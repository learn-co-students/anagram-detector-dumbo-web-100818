require 'pry'

class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |anagram|
      @word.split("").sort == anagram.split("").sort
    end
  end
end
