class AddInfoToHouses < ActiveRecord::Migration[7.0]
  def change
    add_column :houses, :name, :string, null:false
    add_column :houses, :email, :string
    add_column :houses, :phonenumber, :string
    add_column :houses, :address, :string
  end
end
