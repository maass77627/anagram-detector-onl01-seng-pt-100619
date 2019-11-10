# Your code goes here!

class Anagram
  
  @@anagrams = []
 
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
    
  
  def match(name) 
    array = []
    @@anagrams.each do |word|
     letters =  word.split("")
     new_letters = letters.sort
     if new_letters == name.sort 
       array << new_letters
     end 
   end 
   array
 end 
