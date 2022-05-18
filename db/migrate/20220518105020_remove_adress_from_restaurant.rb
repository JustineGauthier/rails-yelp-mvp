class RemoveAdressFromRestaurant < ActiveRecord::Migration[6.1]
  def change
    remove_column :restaurants, :adress, :string
    add_column :restaurants, :address, :string
  end
end
