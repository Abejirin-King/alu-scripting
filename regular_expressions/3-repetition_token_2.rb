#!/usr/bin/env ruby

input = ARGV[0]
matches = input.scan(/hb*t*n/)

matches.each do |match|
  if match == "hbn"
    puts match
  else
    puts match.upcase
  end
end

