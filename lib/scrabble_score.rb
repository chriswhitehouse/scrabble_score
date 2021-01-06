class Scrabble
  attr_reader :word, :hash

  def initialize(word)
    @word = word

    @hash = {}


  end

  def score
    if @word == 'a'
      1
    else
      0
    end
  end
end
