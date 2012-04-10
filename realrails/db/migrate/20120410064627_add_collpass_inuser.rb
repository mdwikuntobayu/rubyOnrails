class AddCollpassInuser < ActiveRecord::Migration
  def up
    add_column :users, :password_hash, :string
    add_column :users, :password_salt, :string
  end

  def down
    add_column :users, :password_hash
    add_column :users, :password_salt
  end
end
