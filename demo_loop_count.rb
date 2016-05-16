require 'csv'

count = 0

CSV.foreach("no-emissions.csv") do |row|
  country = row [0].to_s
  emissions2002 = row [1].to_i
  emissions2012 = row [2].to_i
    # Compare the integer in the second (row[1]) with the integer in the third row (row[2])
  difference = emissions2002 - emissions2012

  if difference > 0
  count += 1
end

# If you take a look at the data, the first three lines aren't countries,
# so to be more accurate you can minus 3 from the total.
#count -= 3

puts "There are " + count.to_s + " countries in the survey."
