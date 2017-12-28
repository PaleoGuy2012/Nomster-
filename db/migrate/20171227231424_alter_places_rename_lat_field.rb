class AlterPlacesRenameLatField < ActiveRecord::Migration[5.0]
  def change
    rename_column :places, :lattitude, :latitude
  end
end
