class Comment < ActiveRecord::Base
  belongs_to :articles
  validates :content, :presence => true
end
