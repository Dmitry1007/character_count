class CharCount
  attr_reader :input

  def initialize(input)
    @input = input
  end

  def char_count
    input.chars.reduce(Hash.new(0)) do |hash, value|
      hash[value] += 1; hash
    end
  end

  def output
    char_count.each { |key, value| puts "#{key}: #{value}\n"}
  end
end