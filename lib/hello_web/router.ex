defmodule HelloWeb.Router do
  use HelloWeb, :router

  scope "/", HelloWeb do
    get "/", PageController, :index
  end
end
