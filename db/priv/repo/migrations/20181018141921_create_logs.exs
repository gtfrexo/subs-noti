defmodule Db.Repo.Migrations.CreateLogs do
  use Ecto.Migration

  def change do
    create table(:logs) do
      add :content, :string
      add :context, :string
      add :category, :string
      add :created_by_id, references(:persons, on_delete: :nothing)

      timestamps(inserted_at: :created_at)
    end

  end
end
