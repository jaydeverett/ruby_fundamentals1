energy = 20
distance = 0
restart = "yes"
more = "yes"
response = true


until restart != "yes"

puts "Your energy level is #{energy}. Would you like to walk or run?"

action = (gets.chomp).downcase

if energy <= 0
  puts "Sorry! You ran out of energy and died!"
  restart = false
  break
end

if action == "walk"
  distance += 1
  energy += 5
  puts "Distance from home is #{distance}km and energy level is #{energy}"

elsif action == "run"
  distance += 5
  energy -=10
  puts "Distance from home is #{distance}km and energy level is #{energy}"

else
  puts "That is not a valid input"

end

puts "Do you still want to keep exercising?"
    restart = (gets.chomp).downcase

end

if restart == "no"



unless energy == 0

puts "You have run #{distance}km and your energy level is #{energy}! Would you like to go home or eat a snack?"

answer = (gets.chomp).downcase

if answer == "go home"
  puts "Heading back #{distance}km to home. Enjoy the rest of your day!"

elsif answer == "eat a snack"
  puts "Yum! That's a good snack! Enjoy the rest of your day!"

else
  puts "Sorry, that is not a valid answer"


end
end
end
