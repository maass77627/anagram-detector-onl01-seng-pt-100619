class Anagram
  
 array = %w(some words)
 
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    array.each do |word|
      word