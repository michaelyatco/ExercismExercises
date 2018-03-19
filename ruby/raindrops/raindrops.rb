class Raindrops

  def self.convert(number)
    a = (1..number).map { |i| (fb = [["Pling"][i % 3], ["Plang"][i % 5], ["Plong"][i % 7]].compact.join).empty? ? i.to_s : fb }
    p a[-1]
  end

end
