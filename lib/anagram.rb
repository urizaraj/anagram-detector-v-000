class Anagram
  attr_accessor :word
  def initialize(word, anagrams)
    @anagrams = anagrams
    self.word = word
  end

end
