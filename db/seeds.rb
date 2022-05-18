# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create!(name: 'Sichuan', address: 'Beijing', phone_number: '123', category: 'chinese')
Restaurant.create!(name: 'Pizza', address: 'Rome', phone_number: '456', category: 'italian')
Restaurant.create!(name: 'Suchi', address: 'Tokyo', phone_number: '789', category: 'japanese')
Restaurant.create!(name: 'Croissant', address: 'Paris', phone_number: '131415', category: 'french')
Restaurant.create!(name: 'xxx', address: 'Bruxelles', phone_number: '101112', category: 'belgian')
