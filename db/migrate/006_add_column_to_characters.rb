class AddColumnToCharacters < ActiveRecord::Migration
  def change
    add_column :characters, :name, :string
  end
end