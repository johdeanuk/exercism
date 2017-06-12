class Raindrops
  class << self
    def convert(rain)

      # Accumulates the values like "Pling" if the argument prooves true
      drops = [
        *("Pling" if (rain % 3).zero?),
        *("Plang" if (rain % 5).zero?),
        *("Plong" if (rain % 7).zero?)
      ].inject(:+)

      # If the drops ends up false return the number as a string
      drops || rain.to_s

    end
  end
end

module BookKeeping
  VERSION = 3
end
