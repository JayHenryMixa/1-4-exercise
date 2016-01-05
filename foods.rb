puts "Please enter 5 foods."

food_choices = []

5.times do |food|
  food = gets.chomp
  food_choices << food
end

food_choices.each {|food| puts "I love #{food}"}

