$LOAD_PATH << '.'

require_relative 'rnd/rnd'

rnd = Rnd.new
rnd.create_random_number

puts rnd.random_number
