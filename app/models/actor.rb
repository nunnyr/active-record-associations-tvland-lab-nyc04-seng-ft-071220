class Actor < ActiveRecord::Base
  has_many :shows
  has_many :characters

  #now I want to create the full_name
  def full_name
    "#{first_name} #{last_name}"

  end

  def list_roles
    characters.each do |character_info|
        "#{character.name} is in #{character.show.name}" 

  end

  

end

