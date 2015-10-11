require 'Open-uri'
require 'json'

puts "entrer un code barre"
bar_code=gets.chomp

url="http://fr.openfoodfacts.org/api/v0/produit/#{bar_code}.json"

json = open(url).read


