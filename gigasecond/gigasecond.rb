class Gigasecond

GIGASECONDS = 10**9 # to the power of is '**'

  def self.from(birthday)
    birthday + GIGASECONDS # simply add the constant or 10^9 to birthday
  end
end

module BookKeeping
  VERSION = 6
end
