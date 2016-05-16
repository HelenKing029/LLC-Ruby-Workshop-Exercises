# Ask the user for input on the weather!
puts("What is the weather today?")

# Use chomp to get the user input
weather = gets.chomp

# If the weather is "cold"...
if (weather == "cold")
  puts("Put on a Jacket")

# If the weather is "sunny"...
elsif (weather == "sunny")
  puts("Bring your sunglasses")

# If it is neither...
else (weather == "cloudy")
  puts ("Dress normally")
end
