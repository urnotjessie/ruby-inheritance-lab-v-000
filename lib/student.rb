class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learning(knowledge)
    @knowledge << knowledge
  end
end
