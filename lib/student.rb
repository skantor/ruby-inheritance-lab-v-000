require_relative "teacher.rb"

class Student < User
  
  attr_accessor :name :str
  knowledge = []
 
  def initialize(name)
    @name = name
    knowledge = []
  end
  
  def learn(str)
    @str = str
    knowledge << str 
  end 
  
  def knowledge 
    knowledge
  end 
  
end