defmodule ElixirApiPoc.Users.Repo do
  use Ecto.Repo,
    otp_app: :elixir_api_poc,
    adapter: Ecto.Adapters.Postgres
end
