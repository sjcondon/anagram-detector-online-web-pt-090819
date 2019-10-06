# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
end
  
  def match(array)
    arr = []
      array.each do |anagrams|
        if anagrams.split("") === @word.split("")
        
end
end
