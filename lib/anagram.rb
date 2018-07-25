# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words_arr)
    anagrams = []

    sorted_word =  @word.split("").sort

    words_arr.each do |word|
    	word_alpha = word.split("").sort
      if word_alpha == sorted_word
        anagrams << word
      end
    end

    anagrams

  end

end

#%w(foo bar) is a shortcut for ["foo", "bar"]
