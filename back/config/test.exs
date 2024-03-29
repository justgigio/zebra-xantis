use Mix.Config

# Configure your database
config :zx, Zx.Repo,
  username: "postgres",
  password: "postgres",
  database: "zx_test",
  hostname: "postgres",
  pool: Ecto.Adapters.SQL.Sandbox,
  types: Zx.PostgrexTypes

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :zx, ZxWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
