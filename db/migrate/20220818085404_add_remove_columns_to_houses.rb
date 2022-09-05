class AddRemoveColumnsToHouses < ActiveRecord::Migration[7.0]
  def change
    add_column :houses, :feature1, :string
    add_column :houses, :feature2, :string
    add_column :houses, :feature3, :string
    add_column :houses, :feature4, :string
    remove_column :houses, :feature, :string
  end
end
