def always_three(user_number)
  	user_number = (((user_number + 5) * 2 - 4) / 2) - user_number
  	puts "Always #{user_number.to_s}."
end

puts "Give me a number:"
final_number = gets.to_i

always_three(final_number)
