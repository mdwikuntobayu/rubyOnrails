class AddColrating < ActiveRecord::Migration
  def up
    add_column :articles, :rating, :integer
  end

  def down
    remove_column :articles, :rating
  end
end
