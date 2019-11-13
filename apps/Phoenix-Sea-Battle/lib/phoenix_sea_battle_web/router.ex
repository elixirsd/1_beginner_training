defmodule PhoenixSeaBattleWeb.Router do
  use PhoenixSeaBattleWeb, :router

  pipeline :browser do
    plug(:accepts, ["html"])
    plug(:fetch_session)
    plug(:fetch_flash)
    plug(Phoenix.LiveView.Flash)
    plug(:protect_from_forgery)
    plug(:put_secure_browser_headers)
    plug(PhoenixSeaBattleWeb.Auth)
  end

  pipeline :api do
    plug(:accepts, ["json"])
  end

  scope "/", PhoenixSeaBattleWeb do
    # Use the default browser stack
    pipe_through(:browser)
    resources("/users", UserController, only: ~w(index show new)a)
    resources("/sessions", SessionController, only: ~w(new create delete)a)
    resources("/game", GameController, only: ~w(index delete show)a)
    resources("/game_of_tag", GameOfTagController, only: ~w(index delete show)a)

    get("/", PageController, :index)
  end
end
