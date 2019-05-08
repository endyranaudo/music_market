class CreateSaleContracts < ActiveRecord::Migration[5.2]
  def change
    create_table :sale_contracts do |t|
      t.integer :user_id
      t.integer :sale_id
    end
  end
end
