defmodule CountryTimesWeb.IndexLive do
  use CountryTimesWeb, :live_view

  alias CountryTimes.Timer

  def mount(_assigns, _params, socket) do
    if connected?(socket), do: :timer.send_interval(1000, self(), :tick)

    {:ok,
     assign(socket,
       time: Timer.time(),
       offset: "00:00",
       countries_in_continent: [],
       offset_list: Timer.list_countries_with_offset()
     )}
  end

  def handle_event("change-offset", %{"country" => %{"offset" => offset}}, socket) do
    case offset do
      nil ->
        {:noreply, socket}

      "" ->
        {:noreply, socket}

      _ ->
        {:noreply, assign(socket, offset: offset, time: Timer.time(offset))}
    end
  end

  def handle_event("change-continent", %{"continent" => %{"name" => continent}}, socket) do
    total_countries = Timer.list_countries_in_continent(continent)
    {:noreply, assign(socket, countries_in_continent: total_countries)}
  end

  def handle_info(:tick, socket) do
    {:noreply, assign(socket, time: Timer.time(socket.assigns.offset))}
  end
end
