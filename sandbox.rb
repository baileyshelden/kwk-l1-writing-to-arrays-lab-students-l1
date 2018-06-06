def name_length()

puts "What is your name?"
name_length = gets.chomp.length
if name_length <= 3
  puts "your name is shoooooort"
elsif name_length >= 7
puts "you, have an average name."
else 
  puts "your name is lonnnnnng as heck."
end 
end 

name_length()