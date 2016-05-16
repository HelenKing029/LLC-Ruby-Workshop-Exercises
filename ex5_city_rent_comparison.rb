# Require the csv library
require 'csv'

# Open the 'rent-data.csv' with a foreach loop
highest_rent = 0
highest_rent_city_name = ""
CSV.foreach("./rent-data.csv", :encoding => 'ISO-8859-1') do |row|
# Loop through each of the rows
 if ((row.include? "Victoria, British Columbia") and row.include? "2008")
   puts row.to_s + "\n"
   if row[7].to_i > highest_rent
     highest_rent_city_name = row[1].to_s
     highest_rent = row[7].to_i
   end
 end
 end

    # Compare the integer in the second (row[1]) with the integer in the third row (row[2])

        # Print "The difference in emissions between 2002 and 2012 for [COUNTRY] is [NUMBER] kilotonnes!"
puts "The city with the highest rent is: " + highest_rent_city_name + "at" + highest_rent.to_s 
