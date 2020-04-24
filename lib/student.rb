class Student < User
  
  attr_accessor :knowledge
  
  def initialize
    @knowledge = []
  end
  
  def learn
    @knowledge << teacher.teach
  end
  
  def knowledge
    @knowledge
  end

end