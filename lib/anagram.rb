class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(potential_anagrams)
    %W(potential_anagrams).find_all do |some_word|
      some_word.split().sort == @word.split().sort
    end
  end
end