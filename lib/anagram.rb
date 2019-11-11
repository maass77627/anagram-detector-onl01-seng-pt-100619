# Your code goes here!

class Anagram
 
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    
  end
    
  
  def match(array) 
    array.each do |word|
     letters =  word.split("").sort
     if letters == name.sort 
       array << new_letters
     end 
   end 
   array
 end 
 
 end 
