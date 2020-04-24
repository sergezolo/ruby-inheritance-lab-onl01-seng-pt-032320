class Student < User
  
  attr_accessor
  
  def initialize(knowledge)
    @knowledge = []
  end
  
  def learn
    @knowledge << teacher.teach
  end
  
  def knowledge
    @knowledge
  end
    

end