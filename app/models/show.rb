class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :network
  has_many :actors, through: :characters 



def actors_list
#try doing the self bc ruby is implicit but we want to be specific
  actors.map do |actor_info|
    actor_info.full_name

    end
  end


end