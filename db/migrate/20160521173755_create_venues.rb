class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.string :phone
      t.string :fax
      t.string :email
      t.string :description
      t.decimal :lat
      t.decimal :long

      t.timestamps null: false
    end
  end
end
