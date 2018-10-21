#!/usr/bin/env ruby

fname = ARGV.shift
puts "#{fname} ARGV=#{ARGV.length} elts"

File.write fname, ARGV.map { |x| x.to_i.chr }.join
