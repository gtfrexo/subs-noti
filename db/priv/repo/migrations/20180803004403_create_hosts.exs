defmodule Db.Repo.Migrations.CreateHosts do
  use Ecto.Migration

  def change do
    create table(:hosts) do
      add :description, :string
      add :name, :string
      add :name_full, :string

      timestamps(inserted_at: :created_at)
    end

  end
end
