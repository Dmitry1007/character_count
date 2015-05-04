class CharCount  
  def self.char_count(stringy)
    hash_puppy = stringy.chars.reduce(Hash.new(0)) do |hash, value|
      hash[value] += 1
      hash
    end.each { |key, value| puts "#{key}: #{value}\n"}
  end
end

CharCount.char_count("aaabbc")

CharCount.char_count("I really want to work for Wingspan")