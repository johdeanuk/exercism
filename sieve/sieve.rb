require 'prime'

class Sieve

  attr_accessor :number

  def initialize(number)
    @number = number
  end

  def primes
    # array = Array.new
    # (1..number).each do |i|
    #   array << i if i.prime?
    # end
    # array

    (1..number).select(&:prime?)

  end
end

module BookKeeping
  VERSION = 1
end
