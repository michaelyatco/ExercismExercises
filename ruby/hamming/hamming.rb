module Hamming
  def self.compute(first_strand, second_strand)
    raise ArgumentError unless first_strand.length == second_strand.length
    first_strand.each_char.each_with_index.count do |point, index|
        p second_point = second_strand[index]
        p second_point != point
    end
  end
end
