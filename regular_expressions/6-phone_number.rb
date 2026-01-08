#!/usr/bin/env ruby

input = ARGV[0]

puts input.scan(/\A\d{10}\z/)
