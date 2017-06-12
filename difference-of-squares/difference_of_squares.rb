class Squares

  attr_accessor :number


  def initialize(number)
    @number = number
  end


  def square_of_sum
    # splats values from 1 to variable e.g 5 then (accumulates) injects values and squares it.
    [*1..number].inject(:+)**2
  end

  def sum_of_squares
    # creates array then loops i by the variable and inserts the sqaured number into the array.
    # accumulates at the end using inject
    values = (1..number).map do |i|
      i**2
    end
    values.inject(:+)
  end

  def difference
    # finds difference of the two methods
    square_of_sum - sum_of_squares
  end

end

module BookKeeping
  VERSION = 4
end
