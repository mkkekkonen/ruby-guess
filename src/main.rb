$LOAD_PATH << '.'

require_relative 'rnd/rnd'

rnd = Rnd.new
rnd.create_random_number

guess = nil

while guess != rnd.random_number do
  puts 'Guess a number:'
  guess = gets.chomp.to_i
  if guess > rnd.random_number
    puts 'Too large'
  elsif guess < rnd.random_number
    puts 'Too small'
  end
end

puts 'Correct, congrats!'
