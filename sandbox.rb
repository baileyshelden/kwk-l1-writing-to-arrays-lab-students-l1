def name_length(x)
x = gets.chomp 
puts "How long is your name?"
x = gets.chomp.to_i 
if name_length =< 3
  puts "your name is shoooooort"
elsif name_length =< 7
puts "you, have a average name."
else 
  puts "your name is lonnnnnng as heck."
end 
end 

name_length(bailey)