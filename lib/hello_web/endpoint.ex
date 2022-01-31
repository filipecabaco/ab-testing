defmodule HelloWeb.Endpoint do
  use Phoenix.Endpoint, otp_app: :hello
  plug HelloWeb.Router
end
