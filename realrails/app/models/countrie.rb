class Countrie < ActiveRecord::Base
  belongs_to :users

  validate :valid_code
  def valid_code
    self.errors[:code] << "only can insert by id, usa, fr" unless code == 'id' or code == 'usa' or code == 'fr'   
  end
  
  validates :name, :presence => true, :length => {:maximum => 15}
end
