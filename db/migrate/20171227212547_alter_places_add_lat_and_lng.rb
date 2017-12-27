class AlterPlacesAddLatAndLng < ActiveRecord::Migration[5.0]
  def change
    add_column :places, :lattitude, :float 
    add_column :places, :longitude, :float 
  end
end
