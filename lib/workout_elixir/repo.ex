defmodule WorkoutElixir.Repo do
  use Ecto.Repo,
    otp_app: :workout_elixir,
    adapter: Ecto.Adapters.Postgres
end
