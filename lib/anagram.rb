# # Your code goes here!
# listen = Anagram.new("listen")
# listen.match(%w["enlists google inlets banana"])
# Your code goes here!
class Anagram
    attr_reader :word
    def initialize (word)
        @word = word
    end
    def match(arr)
        matched = []
        arr.map do |word|
            if word.chars.sort == @word.chars.sort
              matched.push(word)
            
            end
        end
        matched
    end
end

