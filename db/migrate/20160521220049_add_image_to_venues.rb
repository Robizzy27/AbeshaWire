class AddImageToVenues < ActiveRecord::Migration
  def change
    add_column :venues, :image_id, :string
  end
end
