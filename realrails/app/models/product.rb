class Product < ActiveRecord::Base
  belongs_to :users
  has_many :categories, :through => :categories_products
  scope :price_more_than_1000, where("price > '1000'")
end
