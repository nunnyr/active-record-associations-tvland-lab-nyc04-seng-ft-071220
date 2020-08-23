class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actor
  

  def say_that_thing_you_say
    # binding.pry
    "#{name} always says: #{catchphrase}"


  end

  # def build_show(name_show)

  #  show = Character.new(name: name_show)

  # end

end