class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|code 
      t.string :username
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password
    end
  end
end
