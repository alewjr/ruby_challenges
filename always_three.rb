puts "Give me a number:"
number_one = gets.to_i
final_number = number_one
final_number += 5
final_number *= 2
final_number -= 4
final_number /= 2
final_number -= number_one
puts "Your final number is #{final_number.to_s}."
