class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :email,              null: false, default: ""
      t.string :encrypted_password, null: false, default: ""
      t.boolean :admin, default: false  # Add admin flag here
      t.timestamps
    end
    add_index :users, :email, unique: true
  end
end