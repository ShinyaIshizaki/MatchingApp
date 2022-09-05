class AddColumnToHouses < ActiveRecord::Migration[7.0]
  def change
    add_column :houses, :feature1, feature2, feature3, feature4, :string
    remove_column :houses, feature, :string
  end
end
