class Anagram
  attr_accessor :word
  def initialize(word)
    self.word = word
  end

  def match(anagrams)
    result = anagrams.select do |anagram|

    end
  end

  def word_to_hist(word)
    result = {}
    word.each do |char|
      result.has_key?(char) ? result[char] += 1 : result[char] = 1
    end
    result
  end
end
