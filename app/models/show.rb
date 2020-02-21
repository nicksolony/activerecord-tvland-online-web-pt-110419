class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters

end
=======
  belongs_to :network

  def actors_list
    self.actors.collect {|actor| actor.full_name}
  end
end
