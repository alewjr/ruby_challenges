me = missed_you_so_bad = stalker = "I"
stranger = ripped_jeans = skin_showing = "you"

crazy = "here's my number"
wish = "so call me"

puts "Hey #{me} just met #{stranger}"
puts "And this is crazy"
puts "But #{crazy}"
puts "#{wish} maybe? (y/n)"
stranger_answer = gets.chomp.downcase

while (stranger_answer == 'n') do
	puts "Hey #{missed_you_so_bad} just met #{ripped_jeans}"
	puts "And this is crazy"
	puts "But #{crazy}"
	puts "#{wish} maybe? (y/n)"
	stranger_answer = gets.chomp.downcase
end

while (stranger_answer == 'y') do
	puts "#{stalker} missed #{skin_showing} so bad"
end
