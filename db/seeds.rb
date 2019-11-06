# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurant1 = Restaurant.create(name: "Wagon Sushi", phone_number: "000000000", address: "Meguro", category: "japanese")
restaurant2 = Restaurant.create(name: "Napoli", phone_number: "000000000", address: "Shinjuku", category: "italian" )
restaurant3 = Restaurant.create(name: "Lugdunum", phone_number: "000000000", address: "Idabashi", category: "french" )
restaurant4 = Restaurant.create(name: "Chez Jean-Paul", phone_number: "000000000", address: "Bruxelles", category: "belgian" )
restaurant5 = Restaurant.create(name: "Lunchy", phone_number: "000000000", address: "Paris", category: "french" )
