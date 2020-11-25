# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array_of_words)
        array_of_words.select do |letters| 
            (@word.split("").sort == letters.split("").sort)
    end
end
end

listen = Anagram.new("listen")
puts listen.match(%w(enlists google inlets silent))

angel = Anagram.new("angel")
puts angel.match(%w(lane cup glean fool))

study = Anagram.new("study")
puts study.match(%w(dusty inch rat sister))



