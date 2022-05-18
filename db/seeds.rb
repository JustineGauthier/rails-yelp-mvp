# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create(name: 'Choubidoubidou', category: 'belgian', address: 'wouahwouah', phone_number: '0680495237')
restaurant2 = Restaurant.create(name: 'Badaboum', category: 'french', address: 'pim poum', phone_number: '0645268774')
Restaurant.create(name: 'Flagada', category: 'japanese', address: 'bim', phone_number: '0654236785')
Restaurant.create(name: 'Pif Pouf', category: 'italian', address: 'plop', phone_number: '0659854126')
Restaurant.create(name: 'Tadaaam', category: 'chinese', address: 'zioooou', phone_number: '0678654987')
Review.create(content: 'huuuuum trop bon !', rating: 5, restaurant: restaurant2)
Review.create(content: 'ça passe', rating: 4, restaurant: Restaurant.first)
Review.create(content: 'bof bof', rating: 4, restaurant: Restaurant.first)
