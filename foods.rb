puts "Please enter 5 foods."

food_choices = []

5.times do |food|
  food = gets.chomp
  food_choices << food
end

food_choices.each {|food| "I love #{food}"}


x = 0
food_choices.each do |food|
  puts "#{x += 1}. #{food}"
  end


