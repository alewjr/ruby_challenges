def fizz_replace (list_num)

	if (list_num % 3 == 0 && list_num % 5 == 0)
		fizz_buzz_var = "FizzBuzz"
	elsif (list_num % 3 == 0)
		fizz_buzz_var = "Fizz"
	elsif (list_num % 5 == 0)
		fizz_buzz_var = "Buzz"
	else
		fizz_buzz_var = list_num
	end

	return fizz_buzz_var
end


fb_counter = 1

while (fb_counter <= 100) do
	fb_number = fizz_replace (fb_counter)
	puts fb_number
	fb_counter += 1
end

