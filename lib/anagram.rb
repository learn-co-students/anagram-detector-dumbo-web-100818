# Your code goes here!
  require "pry"
class Anagram

    attr_accessor :word

    def initialize(word)
      @word = word
    end

    def match(given_array)
      given_array.select { |each_word| each_word.split("").sort == @word.split("").sort}
    end






end
