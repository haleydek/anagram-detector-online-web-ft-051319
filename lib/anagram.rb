class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(potential_anagrams)
    array = %w(potential_anagrams).collect do |some_word|
      some_word.split().sort
    end
  end
  
end