class Actor < ActiveRecord::Base
    #we put the joiner relationship first
    has_many :characters
    has_many :shows, through: :characters 


  #has_many is a ruby method with 2 parameters. 1) a table_name as a symbol 2) hash of options
    def to_s
        self.full_name
    end




  #now I want to create the full_name
  def full_name
    "#{first_name} #{last_name}"
   # binding.pry
  end

  def list_roles
   # binding.pry
   #iterate through the characters table: bc of our schema I know that the Characters table has 
   #a name attribute.
   #spoke with other classmates and bc we are iterating through one element using the pipes
   #it would be character.name and character.show.name
   #why isn't this #{character_info.name} ?

   #also this doesn't work as well. I keep coming across a "local variable undefined for "character" "

    characters.map do |character_info|
         "#{character_info.name} - #{character_info.show.name}" 
      end
    end

  end

