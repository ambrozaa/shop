require_relative 'lib/product'
require_relative 'lib/books'
require_relative 'lib/films'

film = Films.new(price: 290, amount: 5)
film.set_name=("Леон")

puts "Фильм #{film.name} стоит #{film.price}"