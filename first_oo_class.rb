class Stay_at_home_parent

	def set_num_kids=(num_kids)
		@kids = num_kids.to_i
	end

	def get_num_kids
		return @kids
	end

	def set_name=(parent_name)
		if (@kids <= 4)
			@name = parent_name
		else
			@name = "Philip Rivers"
		end
	end

	def get_name
		return @name
	end

	def energy
		if (@kids <= 2)
			return "always needing a nap"
		elsif (@kids > 2 && @kids <= 4)
			return "a walking corpse"
		elsif (@kids > 4)
			return "on a reality show"
		end
	end

	def patience
		if (@kids <= 2)
			return "fairly calm most of the time"
		elsif (@kids > 2 && @kids <= 4)
			return "an inch from child services being called"
		elsif (@kids > 4)
			return "relaxed because of the high dose of Prozac"
		end
		
	end

end

sah_parent = Stay_at_home_parent.new

puts "Hello, stay-at-home parent! How many children do you have?"
sah_parent.set_num_kids = gets.chomp

puts "What is your name?"
sah_parent.set_name = gets.chomp

sah_kids = sah_parent.get_num_kids
sah_parent_name = sah_parent.get_name

puts "Hello, #{sah_parent_name}!"
puts "You have #{sah_kids.to_s} children. You must feel like you're #{sah_parent.energy}."
puts "I bet when your kids act up you're #{sah_parent.patience}."
puts "But, at the end of the day you gotta feel like life is always an adventure."