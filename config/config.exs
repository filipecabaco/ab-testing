import Config

config :hello, HelloWeb.Endpoint,
  http: [port: 4000],
  url: [host: "localhost"]

config :phoenix, json_library: Jason, logger: false
