# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

# def roll_using_range
#   roll_range = (1..6)
#   rand(roll_range)
# end

def roll #uses array
  die_sides = [1,2,3,4,5,6]
  die_sides[rand(0..die_sides.size-1)]
end