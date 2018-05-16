class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.string :email
      t.string :encrypted
      t.string :birthdate
      t.string :name
      t.string :address
      t.string :relationship
      
      t.timestamps
    end
  end
end
