defmodule MyElixirApp.Repo do
  use Ecto.Repo,
    otp_app: :my_elixir_app,
    adapter: Ecto.Adapters.Postgres
end
