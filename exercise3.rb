puts "What is your name?"

user_name = gets.chomp


puts "What year were you born?"

birth_year = (gets.chomp).to_i

age = 2017 - birth_year

puts "Hi #{user_name}. You are #{age} years old and were born in #{birth_year}!"
