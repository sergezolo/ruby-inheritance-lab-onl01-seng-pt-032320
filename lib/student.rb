class Student < User
  
  attr_accessor :knowledge, :teacher
  
  def initialize
    @teacher = teacher
    @knowledge = []
  end
  
  def learn
    @knowledge << teacher.teach
  end
  
  def self.knowledge
    @knowledge
  end

end