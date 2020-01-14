class Student < User

  def initialize
    @knowledge = []
  end

  def learn(data)
    @knowledge << data
  end
end
