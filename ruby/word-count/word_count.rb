class Phrase

  attr_reader :word_count

  def initialize(text)
    @word_count = Hash.new(0)

    text.scan(/\w+'\w+|\w+/).each do |word|
      @word_count[word.downcase] += 1
    end
  end
end
