puts "How many pizzas do you want to order?"

quantity = (gets.chomp).to_i

quantity.times do |num|

  puts "How many toppings would you like on pizza #{num + 1}?"

  toppings = (gets.chomp).to_i

  puts "You have ordered a pizza with #{toppings} toppings!"

end











#
# while quantity >= 1
#
#   puts "How many toppings would you like on pizza #{quantity}?"
#
#   toppings = (gets.chomp).to_i
#
#   quantity -= 1
#
# end
#
