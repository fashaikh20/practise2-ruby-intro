# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# EXERCISE
# Given the following Ruby hash that represents weather data,
# write a weather summary out to the screen. Something like this:

# Currently it is 67 degrees and sunny. Tomorrow it will be 65 and Mostly Cloudy.
# The next day it we will see Partly Cloudy skies, with a temperature of 70.
# current_temp = 67 degrees
# tomorrow_temp = 65 degrees
# next_temp = 70 degrees
# current_weather = "sunny"
# tomorrow_weather = "mostly cloud"
# next_weather = "partly cloud"


# HINT
# String interpolation is a fancy term for "we don't have
# to add strings together using the plus sign anymore"
# number_of_tacos = 5
# "I would like #{number_of_tacos} tacos, please"
# No more worrying about converting numbers to strings!

weather_data = {
  current: {
    temperature: 78,
    conditions: "Overcast"
  },
  forecast: [
    { temperature: 55, conditions: "Mostly Cloudy" },
    { temperature: 71, conditions: "Cloudy" }
  ]
}

next_temp = weather_data [:forecast][1][:temperature]
next_cond = weather_data [:forecast][1][:conditions]
current_temp = weather_data [:current] [:temperature]
current_conditions = weather_data [:current] [:conditions]
tomorrow_temp = weather_data [:forecast] [0][:temperature]
tomorrow_conditions = weather_data [:forecast] [0] [:conditions]

puts "Currently it is #{current_temp} degrees and #{current_conditions}. Tomorrow it will be #{tomorrow_temp} and #{tomorrow_conditions}."
puts "The next day it we will see #{next_cond} skies, with a temperature of #{next_temp}."