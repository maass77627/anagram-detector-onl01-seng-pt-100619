# Your code goes here!

class Anagram
  
  @@anagrams = []
 
  attr_accessor :words
  
  def initialize(words)
    @words = words
  end
    
  
  def self.match(anagrams) 
    anagrams.each do |word|
