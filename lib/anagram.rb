class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    matches = []
    @word.sorted!
    words.each do |word|
      sorted_letters = word.split("").sort.join
      if sorted_letters = @word
        matches << word
      end
    end
  end


end