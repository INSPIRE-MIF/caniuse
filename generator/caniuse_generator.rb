#!/usr/bin/env ruby

require './src/generator.rb'
generator = ::Generator.new(ARGV[0])
puts generator.parse_data.render_html.html
