class CharCount
  def self.char_count(input)
    @hash_puppy = input.chars.reduce(Hash.new(0)) do |hash, value|
      hash[value] += 1; hash
    end
    output
  end

  def self.output
    @hash_puppy.each { |key, value| puts "#{key}: #{value}\n"}
  end
end