class Anagram
  attr_accessor :word, :potential_anagrams
  
  def initialize(word)
    @word = word
  end
  
  def match
    %w(@potential_anagrams).find_all do |some_word|
      some_word.split("").sort == @word.split("").sort
    end
  end
  
end