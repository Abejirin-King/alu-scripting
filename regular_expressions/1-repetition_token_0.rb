#!/usr/bin/env ruby
puts ARGV[0].scan(/hb(t{0,6})n/).map { |t| "hb#{t[0]}n" }.join("\n")
