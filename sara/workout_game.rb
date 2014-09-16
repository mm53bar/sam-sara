puts "Welcome to the Workout Game!!"
puts ""

dice = rand(6)+1

if dice == 1
  puts "Rag Doll!"
elsif dice == 2
  puts "Spin 2 Times!!"
elsif dice == 3
  puts "Hit the Deck!!"
elsif dice == 4
  puts "Jump 4 Times!!"
elsif dice == 5
  puts "Super Banana!!"
else
  puts "Spin Jump!!"
end