#!/usr/bin/env ruby
# Accepts one argument and passes it
# to a reqular ecparession matching method


matches = ARGV[0].scan(/School/).join
puts matches
