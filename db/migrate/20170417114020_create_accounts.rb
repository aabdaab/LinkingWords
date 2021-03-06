class CreateAccounts < ActiveRecord::Migration[5.0]
  def change
    create_table :accounts do |t|
      t.string :username
      t.string :email
      t.string :encrypted_password
      t.string :salt

      t.timestamps
    end
  end
end
