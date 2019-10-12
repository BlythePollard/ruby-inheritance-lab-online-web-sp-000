class Student < User
  @@knowledge = []
  
  def initialize
    @@knowledge << self
  end
  
  def learn(string)
    @@knowledge << string
  end
  
  def knowledge
    @@knowledge
  end
end