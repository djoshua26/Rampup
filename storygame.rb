puts "You’re a traveler on a long journey. After many miles, you come to a fork in the road. To the North is a small village.  To the East is dark cave. Which way do you go? North or East?"
direction = gets.chomp.capitalize

if direction == "North"
  puts "The villagers quickly surround you take your items and boot you out of their village"
elsif direction == "East"
   puts "You found a gold mine.  You are now rich. AWESOME!"
else
   puts "There is nothing in that direction"
end
