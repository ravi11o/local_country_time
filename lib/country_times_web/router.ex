defmodule CountryTimesWeb.Router do
  use CountryTimesWeb, :router

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_live_flash
    plug :put_root_layout, {CountryTimesWeb.LayoutView, :root}
    plug :protect_from_forgery
    plug :put_secure_browser_headers
  end

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", CountryTimesWeb do
    pipe_through :browser

    # get "/", PageController, :index

    live "/", IndexLive
  end

  # Other scopes may use custom stacks.
  # scope "/api", CountryTimesWeb do
  #   pipe_through :api
  # end
end
