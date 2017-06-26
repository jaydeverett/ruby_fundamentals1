distance = 0
restart = "yes"

until restart != "yes"

puts "Would you like to walk or run?"

action = (gets.chomp).downcase

if action == "walk"
  distance += 1
  puts "Distance from home is #{distance}km"

elsif action == "run"
  distance += 5
  puts "Distance from home is #{distance}km"

else
  puts "That is not a valid input"


end

puts "Do you still want to keep exercising?"
    restart = (gets.chomp).downcase

end

puts "You are done exercising! You ran #{distance}km!"
