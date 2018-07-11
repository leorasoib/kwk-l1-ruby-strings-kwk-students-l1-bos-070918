# Code your prompts here!

# Try starting out with puts'ing a string.
puts "What is the name of the party?"
party_name= gets.chomp.capitalize
puts "When is the party happening?"
date= gets.chomp.capitalize
puts "At what time is the party happening?"
time= gets.chomp
puts "Who is hosting the party?"
host_name= gets.chomp.capitalize
puts "When should people RSVP by?"
rsvp=gets.chomp.capitalize

puts "Who are you inviting? Please put a space inbetween each name."
guests= gets.chomp.capitalize
guest_array=guests.split(" ")
guest_array.each do |g|
  puts "Dear #{g}, 
You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than #{rsvp}.
Sincerely,
#{host_name}"
end