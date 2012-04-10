class Change < ActiveRecord::Migration
  def up
    change_column :countries, :code, :string
    change_column :articles, :body, :text
  end

  def down
    change_column :countries, :code, :integer
    change_column :articles, :body, :varchar
  end
end
