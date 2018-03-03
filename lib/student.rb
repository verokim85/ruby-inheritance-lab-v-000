class Student < User

  def initialize
    @knowledge = []
  end

  def learn
    @knowledge << ""

  end

  def knowledge
    @knowledge
  end 
  
end
