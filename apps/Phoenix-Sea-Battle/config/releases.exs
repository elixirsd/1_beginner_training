import Config
config :phoenix_sea_battle, PhoenixSeaBattleWeb.Endpoint, server: true

config :phoenix_sea_battle, PhoenixSeaBattleWeb.Repo,
  adapter: Ecto.Adapters.Postgres,
  url: System.get_env("DATABASE_URL"),
  ssl: true,
  pool_size: 2

# Free PG
# {
#   "app_name": "high-giddy-dragon",
#   "database": "eb79c834-dae6-4bb0-a6fb-363af9ba3bf9",
#   "host": "postgres-free-tier-1.gigalixir.com",
#   "id": "eb79c834-dae6-4bb0-a6fb-363af9ba3bf9",
#   "password": "pw-2113287d-2f35-465b-80fc-73eb0c1fbde6",
#   "port": 5432,
#   "state": "AVAILABLE",
#   "tier": "FREE",
#   "url": "postgresql://eb79c834-dae6-4bb0-a6fb-363af9ba3bf9-user:pw-2113287d-2f35-465b-80fc-73eb0c1fbde6@postgres-free-tier-1.gigalixir.com:5432/eb79c834-dae6-4bb0-a6fb-363af9ba3bf9",
#   "username": "eb79c834-dae6-4bb0-a6fb-363af9ba3bf9-user"
# }
