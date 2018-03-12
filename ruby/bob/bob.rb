class Bob
  def self.hey(greeting)
    greeting.strip!
    return "Fine. Be that way!" if silence? (greeting)
    return "Whoa, chill out!" if yell? (greeting)
    return "Sure." if question? (greeting)
    return "Whatever."
  end

  def self.silence? (greeting)
    greeting.empty?
  end

  def self.yell? (greeting)
    greeting.upcase == greeting && greeting[/\p{L}/]
  end

  def self.question? (greeting)
    greeting.end_with?("?")
  end

end
