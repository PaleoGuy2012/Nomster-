class AlterPhotosAddUserId < ActiveRecord::Migration[5.0]
  def change
  add_column :photos, :caption, :string
  add_column :photos, :place_id, :integer
  add_column :photos, :user_id, :integer 
  end
end
