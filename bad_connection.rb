ready_to_quit = false
keep_talking = "GOODBYE!"
puts "HELLO, THIS IS A GROCERY STORE!"

input = gets.chomp
until ready_to_quit == true
  keep_talking
end

if input.empty? == true
  puts "HELLO?!"
end

if input.downcase? == true
   puts "I AM HAVING A HARD TIME HEARING YOU."
else input.upcase? == true
   puts "NO, THIS IS NOT A PET STORE"
end

if input < keep_talking * 2
  puts "ANYTHING ELSE I CAN HELP WITH?"
end

puts "ANYTHING ELSE I CAN HELP WITH?"
