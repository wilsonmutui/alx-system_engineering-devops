#!/usr/bin/env ruby
#accepts one arguments and passes it to a regular expression
#regular expression matches school

puts ARGV[0].scan(/School/).join
