require_relative "teacher.rb"

class Student < User
  
  attr_accessor :str
 
  def initialize
    knowledge = []
  end
  def new
    knowledge = []
  end
  
  def learn(str)
    knowledge << str 
  end 
  
  def knowledge 
    knowledge
  end 
  
end