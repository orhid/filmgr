defmodule Filmgr.Repo do
  use Ecto.Repo,
    otp_app: :filmgr,
    adapter: Ecto.Adapters.Postgres
end
