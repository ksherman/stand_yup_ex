defmodule StandYup.Repo do
  use Ecto.Repo,
    otp_app: :stand_yup,
    adapter: Ecto.Adapters.Postgres
end
