class AddForeignKey < ActiveRecord::Migration
  def up
    add_column :products, :user_id, :integer
    add_column :comments, :article_id, :integer
    add_column :articles, :user_id, :integer
    add_column :user, :country_id, :integer
  end

  def down
    remove_column :products, :user_id, :integer
    remove_column :comments, :article_id, :integer
    remove_column :articles, :user_id, :integer
    remove_column :user, :country_id, :integer
  end
end
