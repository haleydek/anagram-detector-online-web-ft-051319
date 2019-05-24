class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(potential_anagrams, word)
    %w(potential_anagrams).find_all do |some_word|
      some_word.split("").sort == @word.to_a.sort
    end
  end
  
end