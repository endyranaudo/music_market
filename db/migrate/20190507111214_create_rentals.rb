class CreateRentals < ActiveRecord::Migration[5.2]
  def change
    create_table :rentals do |t|
      t.string :title
      t.text :description
      t.string :photo_url
      t.integer :rental_availability
      t.float :price
      t.integer :user_id
    end
  end
end
