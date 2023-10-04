#!/usr/bin/env ruby
#regular expression that will match the hbt{1,5}n case
puts ARGV[0].scan(/hbt{1,5}n/).join
