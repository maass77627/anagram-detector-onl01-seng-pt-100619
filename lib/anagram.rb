# Your code goes here!

class Anagram
  
  @@anagrams = []
 
  attr_accessor :words
  
  def initialize(words)
    @words = words
  end
  
  def self.all
    @@anagrams
  end 
    
  
  def self.match(words) 
    self.each do |word|
