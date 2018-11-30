defmodule Db.Repo.Migrations.AddRefsMessage do
  use Ecto.Migration

  def change do
    alter table("messages") do
      add :to_person_id, references(:persons, on_delete: :nothing)
      add :from_person_id, references(:persons, on_delete: :nothing)
    end
  end
end
