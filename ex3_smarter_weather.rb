# Ask the user for input on the weather!
puts("What is the temperature?")
# Use chomp to get the user input
weather = gets.chomp.to_i
# Instead of telling your program if it's cold,
# you can input the temperature and let it decide what to do.

# if the weather is greater than or equal to 25 degrees
if ( weather > 0 and weather < 10)
    puts ("Put on a Jacket")
# the weather is less than 25 degrees AND greater than 15 degrees
elsif (weather > 20 and weather < 25)
    puts ("Go to the beach")
    # Still warm enough for ice cream!
elsif
  ( weather > 25 )
  puts ("Better get an ice cream")
    # Wear a sweater and dream of beaches.
else (weather < 0)
  puts ("Get a hot chocolate")
end
