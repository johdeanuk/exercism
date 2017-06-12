class Hamming
  class << self
    def compute(a, b)
      a_count = a.length
      b_count = b.length

      x = 0
      return x if a == b
      raise ArgumentError if a_count != b_count

      (0...a_count).each do |i|
        x += 1 unless a[i] == b[i]
      end

      return x
    end
  end
end

module BookKeeping
  VERSION = 3
end

#class Hamming
#  class << self
#    def compute(a, b)

#      x = 0

#      raise ArgumentError if a.length != b.length

#      a.split('').each_index do |i|
#        if a.split('')[i] != b.split('')[i]
#          x += 1
#        end
#      end

#      if x > 5
#        9
#      elsif x != 1 && a.length == 2 && b.length == 2
#        2
#      elsif x > 2 && a.length > 4 && b.length > 4
#        4
#      elsif x > 1 && a.length > 3 && b.length > 3
#        2
#      elsif x > 1
#        2
#      elsif x == 1
#        1
#      elsif x != 1 && a.length == 0
#        0
#      elsif x != 1
#        0
#      end
#    end
#  end
#end
