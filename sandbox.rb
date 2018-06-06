

puts "What is your name?"
name_length_random = gets.chomp.length
def name_length(name_length)
  
if name_length <= 3
  puts "your name is shoooooort"
elsif name_length >= 7
puts "you, have an average name."
else 
  puts "your name is lonnnnnng as heck."
end 
end 

name_length(name_length_random)