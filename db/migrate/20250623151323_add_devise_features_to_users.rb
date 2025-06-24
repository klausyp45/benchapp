class AddDeviseFeaturesToUsers < ActiveRecord::Migration[7.0]
  def change
    change_table :users do |t|
      ## Recoverable
      t.string   :reset_password_token
      t.datetime :reset_password_sent_at

      ## Rememberable
      t.datetime :remember_created_at

      # Add other Devise features you need...
    end

    add_index :users, :reset_password_token, unique: true
  end
end