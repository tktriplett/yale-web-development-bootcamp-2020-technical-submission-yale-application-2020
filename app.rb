require_relative './test'
AVERAGE_HEIGHT_IN_INCHES = 67
name="Taylor Triplett"
age="19"
age_in_30_years="age+30"
favorite_food="falafel"
height_message= height_in_inches >= 67 ? "You are taller than average" : "You are not taller than average"
message = "Hello, #{name}! You are #{age} years old. In 30 years you will be #{age_in_thirty_years} years old. Your favorite food is #{favorite_food}. That sounds tasty, but don't take my word for it - I'm just a computer! #{height_message}"
  puts message
end
## Do not modify below this line!

output(name, age, favorite_food, height_message)
