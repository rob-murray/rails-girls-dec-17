class MakeNameNotNull < ActiveRecord::Migration[5.1]
  def change
    change_column :ideas, :name, :string, null: false
  end
end
