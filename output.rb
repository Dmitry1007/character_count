require_relative 'character_count'

input   = ARGV[0]
counter = CharCount.new(input)
counter.output