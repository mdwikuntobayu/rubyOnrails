class Delete < ActiveRecord::Migration
  def up
    remove_column :users, :bio_profile
  end

  def down
    add_column :users, :bio_profile, :varchar
  end
end
