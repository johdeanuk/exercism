class Complement
  class << self
    def of_dna(dna)

      x = ''
      dna_count = dna.length

      (0...dna_count).each do |i|
        x += 'G' if dna[i] == 'C'
        x += 'C' if dna[i] == 'G'
        x += 'A' if dna[i] == 'T'
        x += 'U' if dna[i] == 'A'
        x += '' if dna[i] == 'U'
      end

      x = '' if dna.include? 'X'

      return x

    end
  end
end

module BookKeeping
  VERSION = 4
end
