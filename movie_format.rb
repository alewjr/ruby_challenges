class Movie

	def set_title=(movie_title)
		@title = movie_title
	end

	def get_title
		return @title
	end

	def set_director=(movie_director)
		@director = movie_director
	end

	def get_director
		return @director
	end

end

class Romantic < Movie

	def set_encounter=(movie_fate)
		@fate = movie_fate
	end

	def get_encounter
		return @fate
	end

	def set_romantic_gesture=(movie_tearjerker)
		@tearjerker = movie_tearjerker
	end

	def get_romantic_gesture
		return @tearjerker
	end
end

class Comedy < Movie

	def set_ridiculous_premise=(movie_headtrip)
		@headtrip = movie_headtrip
	end

	def get_ridiculous_premise
		return @headtrip
	end

	def set_uncanny_adventure=(movie_roadtrip)
		@roadtrip = movie_roadtrip
	end

	def get_uncanny_adventure
		return @roadtrip
	end
end

hilarious_movie = Comedy.new
hilarious_movie.set_title = 'Blazing Saddles'
hilarious_movie.set_director = 'Mel Brooks'
hilarious_movie.set_ridiculous_premise = 'A Black Sherriff'
hilarious_movie.set_uncanny_adventure = 'Save Rock Ridge'

puts hilarious_movie.get_title
puts hilarious_movie.get_director
puts hilarious_movie.get_ridiculous_premise
puts hilarious_movie.get_uncanny_adventure