#!/usr/bin/env ruby
#This script accepts one argument and passes it to a regular expression,
#matching method
#The regular expression must be matched School

puts ARGV[0].scan(/School/).join
