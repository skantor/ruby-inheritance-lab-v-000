require_relative "teacher.rb"

class Student < User
  
  attr_accessor :str
  @@knowledge = []
  
  def self.class_method_name
  @@knowledge = []
  end
  
  def learn(str)
    @@knowledge << str 
  end 
  
  def knowledge 
    @@knowledge
  end 
  
end