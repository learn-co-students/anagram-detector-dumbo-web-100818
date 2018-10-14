class Anagram
	attr_accessor :word
	def initialize(word)
		@word = word
	end
	def match(anagram_array)
		anagram_array.select do |anagram|
			if anagram.size == word.size
				truthiness = word.split("").map {|letter| anagram.include?(letter)}
				anagram if truthiness.count(true) == anagram.size
			end
		end
	end
end