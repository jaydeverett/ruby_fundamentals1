puts "How many pizzas would you like? (maximum of 2 please)"

x = (gets.chomp).to_i

if x == 1
  puts "How many toppings would you like on your pizza?"

  y = (gets.chomp).to_i

    puts "You have order a pizza with #{y} toppings!"


  elsif x == 2
      puts "How many toppings would you like on your first pizza?"

      y = (gets.chomp).to_i

      puts "How many toppings would you like on your second pizza?"

      z = (gets.chomp).to_i

      puts "You have ordered #{x} pizzas. Your first pizza has #{y}
      toppings, and your second pizza has #{z} toppings!"


  else puts "Sorry, that is not a valid number of pizzas to order"



end
