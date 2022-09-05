class RenameColumnToHouses < ActiveRecord::Migration[7.0]
  def change
    change_column :houses, :feature1, :boolean
    change_column :houses, :feature2, :boolean
    change_column :houses, :feature3, :boolean
    change_column :houses, :feature4, :boolean
  end
end
