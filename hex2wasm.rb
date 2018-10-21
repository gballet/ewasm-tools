#!/usr/bin/env ruby

fname = ARGV.shift
puts "#{fname}"

x = ARGV[0].hex
bytes = []
while x > 0
	bytes << (x & 0xff).chr
	x >>= 8
end
bytes << 0.chr

File.write fname, bytes.reverse.join()
