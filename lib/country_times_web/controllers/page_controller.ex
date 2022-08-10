defmodule CountryTimesWeb.PageController do
  use CountryTimesWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
