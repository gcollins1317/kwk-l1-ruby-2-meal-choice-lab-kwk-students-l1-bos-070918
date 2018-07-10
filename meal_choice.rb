# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)
def breakfast(food1="frosted flakes")
  puts "Morning is the best time for #{food1}"
end 
def lunch(food2="grilled cheese")
  puts "Lunchtime is the best time for #{food2}"
end 
def dinner(food3="salmon")
  puts "Dinnertime is the best time for #{food3}"
end 
  






# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
breakfast("pancakes")
lunch("peanut butter")
dinner("broccoli")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here


# Call your methods without any arguments here
puts snacks
breackfast()
lunch()
dinner()
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
