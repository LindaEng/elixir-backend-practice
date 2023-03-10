defmodule MyElixirApp.Repo.Migrations.UpdateTimestamps do
  use Ecto.Migration

  def change do
    alter table(:users) do
      modify :inserted_at, :utc_datetime, default: fragment("now()"), null: false
      modify :updated_at, :utc_datetime, default: fragment("now()"), null: false
    end
  end
end
