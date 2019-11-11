# Your code goes here!

class Anagram
 
  attr_accessor :word 
  
  def initialize(word)
    @word = word
    array = 
  end
    
  
  def match(array) 
    array.each do |word|
     letters =  word.split("")
     new_letters = letters.sort
     if new_letters == name.sort 
       array << new_letters
     end 
   end 
   array
 end 
 
 end 
