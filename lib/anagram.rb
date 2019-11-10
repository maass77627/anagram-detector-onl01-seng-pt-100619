# Your code goes here!

class Anagram
  
  @@anagrams = []
 
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
    
  
  def match(name) 
    @@anagrams.each do |word|
      word.split("")
