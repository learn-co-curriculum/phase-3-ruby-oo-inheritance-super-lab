require 'pry'

class Student
  attr_accessor :name
  
  def initialize(name="Default")
    @name = name
  end

  def hello
    puts "Hey there! I'm so excited to learn stuff."
    @hello = true
  end

  def raise_hand
      puts "Pick me!"
  end
end
