class CreateSales < ActiveRecord::Migration[5.2]
  def change
    create_table :sales do |t|
      t.string :title
      t.text :description
      t.string :photo_url
      t.float :price
      t.integer :user_id
    end
  end
end
