class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters
  
  def actors_list
    self.actor
    binding.pry
  end
end