#distance from home tracker

input=1;
distance=0;
puts "Welcome to distance from home tracker.\n"

while (input == 1)

  puts "Press W if you are walking or R if running?\n Press 0 to exit"
  command= gets.chomp

  if(command=="W" || command=="w")
    distance +=1
  elsif (command=="R" || command=="r")
    distance +=5
  elsif (command=="0")
    input=0
  else
    puts "That is not a correct input"
  end

  puts "The distance from home is #{distance} km \n"

end

puts "Thank you for using Distance Tracker!\n"
