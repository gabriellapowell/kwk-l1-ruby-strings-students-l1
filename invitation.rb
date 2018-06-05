# Code your prompts her
puts "Hi you've been invited to a party!What is your name?"
guest_name = gets.chomp

puts "What is the name of the party?"
party_name = gets.chomp

puts "When will the party be?"
date = gets.chomp 

puts "What time will the party be at?"
time = gets.chomp 

puts "What is your name?"
host_name = gets.chomp

# Try starting out with puts'ing a string.
puts "Dear #{guest_name},

You are cordially invited to #{party_name} on #{date} at #{time}. I hope to see you there!

Sincerely,

#{host_name}"