class CreateLists < ActiveRecord::Migration[5.0]
  def change
    create_table(:lists) do |l|
      l.column(:name, :string)

      l.timestamps()
    end
    add_column(:tasks, :list_id, :integer)
  end
end
