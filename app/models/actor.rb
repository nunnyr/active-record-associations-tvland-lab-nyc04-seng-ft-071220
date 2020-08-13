class Actor < ActiveRecord::Base
  has_many :shows
  has_many :characters

  #now I want to create the full_name
  def
    binding.pry

  end


end