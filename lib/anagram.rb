# Your code goes here!

class Anagram
  
  @@anagrams = []
 
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
    
  
  def match(name) 
    names.each do |word|
     letters =  word.split("")
     new_letters = letters.sort
