# Your code goes here!
class Anagram
  attr_accessor :word #setter
  
  def initialize(word)
    @word = word #getter
end
  
  def match(array) #iterate over the array
    arr = []
      array.each do |anagrams| #figure out if the are composed of the same letter
        if anagrams.split("").sort === @word.split("").sort #splitting up the anagrams
          arr << anagrams #shovel anagrams into the empty array
        end
      end
      arr
  end
end
