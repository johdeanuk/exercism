class Pangram
  class << self
    def pangram? (saying)
      return false if saying == ''
      return true if saying.chars.uniq.count { |char| ('a'..'z').include? char.downcase} == 26
    end
  end
end

module BookKeeping
  VERSION = 4
end
