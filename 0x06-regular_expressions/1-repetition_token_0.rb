#!/usr/bin/env ruby
#accepts one argument and passes to a regular expression
#The regular expression matches the required characters

puts ARGV[0].scan(/hbt{2,5}n/).join
