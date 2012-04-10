class Categoriesproduct < ActiveRecord::Base
  belongs_to :categories
  belongs_to :products 
end
