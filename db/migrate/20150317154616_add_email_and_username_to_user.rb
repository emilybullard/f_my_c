class AddEmailAndUsernameToUser < ActiveRecord::Migration
  def change
    add_column :users, :email, :string
    add_column :users, :username, :string
  end
end
