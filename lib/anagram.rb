# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  @@all = []
  
  def initialize(word)
    @word = word
    @@all << self
  end
  
  
  
end