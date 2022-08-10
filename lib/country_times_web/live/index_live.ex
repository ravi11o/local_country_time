defmodule CountryTimesWeb.IndexLive do
  use CountryTimesWeb, :live_view

  alias CountryTimes.UtcOffset

  def mount(_assigns, _params, socket) do
    if connected?(socket), do: :timer.send_interval(1000, self(), :tick)

    {:ok,
     assign(socket,
       time: time(),
       offset: "00:00",
       offset_list: UtcOffset.list_countries_with_offset()
     )}
  end

  def handle_event("change-offset", %{"country" => %{"offset" => offset}}, socket) do
    case offset do
      nil ->
        {:noreply, socket}

      "" ->
        {:noreply, socket}

      _ ->
        {:noreply, assign(socket, offset: offset, time: time(offset))}
    end
  end

  def handle_info(:tick, socket) do
    {:noreply, assign(socket, time: time(socket.assigns.offset))}
  end

  defp time(offset \\ "00:00") do
    seconds = calculate_time(offset)

    DateTime.utc_now()
    |> DateTime.add(seconds, :second)
    |> DateTime.truncate(:second)
    |> DateTime.to_time()
    |> format_time()
  end

  defp format_time(time) do
    {h, m, s} = Time.to_erl(time)

    h = if h < 10, do: "0#{h}", else: h
    m = if m < 10, do: "0#{m}", else: m
    s = if s < 10, do: "0#{s}", else: s

    cond do
      h > 12 -> "#{h - 12}:#{m}:#{s} PM"
      h == 12 -> "#{h}:#{m}:#{s} PM"
      h < 12 -> "#{h}:#{m}:#{s} AM"
    end
  end

  defp calculate_time(offset) do
    {sign, hour, minute} = parse_offset(offset)

    case sign do
      :plus -> hour * 3600 + minute * 60
      :minus -> hour * 3600 - minute * 60
    end
  end

  defp parse_offset(offset) do
    [hour, minute] =
      offset
      |> String.trim()
      |> String.split(":")

    if String.to_integer(hour) >= 0 do
      {:plus, String.to_integer(hour), String.to_integer(minute)}
    else
      {:minus, String.to_integer(hour), String.to_integer(minute)}
    end
  end
end
