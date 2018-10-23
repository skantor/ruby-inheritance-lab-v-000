require_relative "teacher.rb"

class Student < User
  
  attr_accessor :str
  @@knowledge = []
  
  def new 
    
  
  def learn(str)
    @@knowledge << str 
  end 
  
  def knowledge 
    @@knowledge
  end 
  
end