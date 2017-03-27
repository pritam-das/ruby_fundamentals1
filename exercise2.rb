puts "Enter the total bill"

number= gets.to_i

tip_amount= number * 0.15

puts "The recommended tip amount is #{tip_amount}"

puts "Enter your name"

name=gets.to_s

greeting="Hello #{name}"

mission="Your mission is now to tip the server properly and get out of the restaurant ASAP"

puts greeting + mission
