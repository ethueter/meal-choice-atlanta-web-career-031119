# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.

ef meal_choice(choice = "meat")
  puts "I would like a #{choice} meal, please."
end

meal_choice(vegan)