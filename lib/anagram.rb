class Anagram
  
 
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    array = %w()
  end 
  
  def match(array)
    anagrams = []
    array.each do |word|
    if word.split("").sort == name.sort
      anagrams << word 
    end 
  end 
end 

end 