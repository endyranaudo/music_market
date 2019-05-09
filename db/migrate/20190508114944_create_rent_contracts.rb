class CreateRentContracts < ActiveRecord::Migration[5.2]
  def change
    create_table :rental_contracts do |t|
      t.integer :user_id
      t.integer :rental_id
    end
  end
end
