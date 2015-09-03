# ferret should have been capitalized for a class
# refactored the class to include all pets. Included squeek and tweet into class.

class Pet
 
	# deleted the space between the '=' sign
	def set_name=(pet_name)
		@name = pet_name
	end
 
	def get_name
		return @name
	end
 
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
 
	def get_owner
		return @owner_name
	end
 
	def squeal
		return "squeeeeee"
	end

	def squeek
		return "eeeep"
	end 

	# define method for tweeting
	def tweet
		return "AHHP! Pretty bird!"
	end

end
 

 
# changed class name to refactored class

my_ferret = Pet.new
my_ferret.set_name= "Fredo"
ferretname = my_ferret.get_name
 
my_parrot = Pet.new
my_parrot.set_name= "Budgie"
parrotname = my_parrot.get_name
 
my_chincilla = Pet.new
my_chincilla.set_name= "Dali"
chincillaname = my_chincilla.get_name
 
puts "#{ferretname} says #{my_ferret.squeal}, 
#{parrotname} says #{my_parrot.tweet}, 
and #{chincillaname} says #{my_chincilla.squeek}."
 
puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect