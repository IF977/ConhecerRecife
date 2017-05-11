class AddColumnLocationToUseranonimos < ActiveRecord::Migration[5.1]
  def change
    add_column :useranonimos, :address, :string
    add_column :useranonimos, :latitude, :float
    add_column :useranonimos, :longitude, :float
  end
end
