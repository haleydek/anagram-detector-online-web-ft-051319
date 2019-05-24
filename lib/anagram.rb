class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagrams)
    anagram_array = %w(anagrams)
    anagram_array.select do |some_word|
      return some_word if some_word.sort.split("") == word.sort.split("")
    end
    
  end
  
end