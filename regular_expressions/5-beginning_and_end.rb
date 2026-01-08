#!/usr/bin/env ruby

input = ARGV[0]

puts input.scan(/h[a-z1-9]*n/).join
