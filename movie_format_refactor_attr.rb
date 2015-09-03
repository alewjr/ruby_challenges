class Movie

	attr_writer :title, :director
	attr_reader :title, :director

end

class Romantic < Movie

	attr_accessor :fate, :tearjerker

end

class Comedy < Movie

	attr_accessor :headtrip, :roadtrip

end

hilarious_movie = Comedy.new
hilarious_movie.title = 'Blazing Saddles'
hilarious_movie.director = 'Mel Brooks'
hilarious_movie.headtrip = 'A Black Sherriff'
hilarious_movie.roadtrip = 'Save Rock Ridge'

puts hilarious_movie.title
puts hilarious_movie.director
puts hilarious_movie.headtrip
puts hilarious_movie.roadtrip