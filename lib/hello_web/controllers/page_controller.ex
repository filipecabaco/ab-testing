defmodule HelloWeb.PageController do
  use HelloWeb, :controller

  def index(conn, _params) do
    text(conn, "HTTP/1.1 200\r\nContent-Type: text/html\r\n\r\nElixir Yo!")
  end
end
