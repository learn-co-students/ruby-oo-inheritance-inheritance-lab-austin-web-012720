require 'User.rb'
class Student < User
  attr_reader :knowledge
  def initialize(knowledge = [])
    @knowledge = knowledge

  end
  def learn(string)
    self.knowledge << string

  end

end
