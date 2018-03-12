module CollatzConjecture
  def self.steps(number)
    raise ArgumentError unless number > 0
    steps = 0

    until number == 1
      if number.odd?
        number = number * 3 + 1
      else
        number /= 2
      end
      steps += 1
    end

    steps
  end
end
