require_relative 'workout'

puts "Welcome to the Workout Game!!"
puts ""

workout = rand(6)
puts Workout.for(workout).name
