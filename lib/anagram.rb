# Your code goes here!
class Anagram
  
    def initialize(word)
        @word = word
    end

   def match(sentence)
      sentence.select do |word|
          word.chars.sort == @word.chars.sort
      end
    end
end
