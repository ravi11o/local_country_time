defmodule CountryTimes.Timer do
  alias CountryTimes.UtcOffset

  def list_countries do
    UtcOffset.list_countries()
  end

  def list_continents do
    ["Asia", "Africa", "Australia", "Europe", "North America", "South America"]
  end

  def list_countries_in_continent(continent) do
    list_countries()
    |> Enum.filter(&(&1["continent"] == continent))
  end

  def list_countries_with_offset() do
    list_countries()
    |> Enum.map(&{&1["country"], &1["utc_offset"]})
  end

  def time(offset \\ "00:00") do
    seconds = calculate_time(offset)

    DateTime.utc_now()
    |> DateTime.add(seconds, :second)
    |> DateTime.truncate(:second)
    |> DateTime.to_time()
    |> format_time()
  end

  defp format_time(time) do
    {h, m, s} = Time.to_erl(time)

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
      :minus -> -(hour * 3600) - minute * 60
    end
  end

  defp parse_offset(offset) do
    [hour, minute] =
      offset
      |> String.trim()
      |> String.split(":")

    if String.contains?(hour, "-") do
      [_, hr] = String.split(hour, "-")
      {:minus, String.to_integer(hr), String.to_integer(minute)}
    else
      {:plus, String.to_integer(hour), String.to_integer(minute)}
    end
  end
end
