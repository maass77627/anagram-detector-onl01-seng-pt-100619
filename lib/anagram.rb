class Anagram
 
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    array = []
  end 
  
  def match(array)
    anagrams = []
    array.each do |word|
   word.split("").sort == name.sort
      anagrams << word 
    end
  anagrams
end 

end 