defmodule CountryTimesWeb.CountryLive do
  use CountryTimesWeb, :live_view

  alias CountryTimes.Timer

  def mount(_params, session, socket) do
    if connected?(socket), do: :timer.send_interval(1000, self(), :tick)

    IO.inspect(session["country"])

    {:ok,
     assign(socket,
       time: Timer.time(session["country"]["utc_offset"]),
       country: session["country"]
     )}
  end

  def handle_info(:tick, socket) do
    {:noreply, assign(socket, time: Timer.time(socket.assigns.country["utc_offset"]))}
  end
end
