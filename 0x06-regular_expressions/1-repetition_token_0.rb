#!/usr/bin/env ruby
# Accepts one argument and passes it to a regulare expression

matches = ARGV[0].scan(/hbt{2,5}n/)
