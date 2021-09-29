class AddChangesToUsersTable < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :username, :string
    add_index :users, :username, unique: true
    remove_index :users, :name, unique: true
  end
end
