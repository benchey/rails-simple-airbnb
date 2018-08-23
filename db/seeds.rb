# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Charming appartment in Paris',
  address: '8 bis rue Fondary',
  description: 'A charming appartment close to the Eiffel Tour',
  price_per_night: 95,
  number_of_guests: 2
)

Flat.create!(
  name: 'Cute villa in Casablanca',
  address: 'rue l Oukaimeden, Casablanca',
  description: 'Charming villa in CIL',
  price_per_night: 55,
  number_of_guests: 4
)

Flat.create!(
  name: 'Modern appartment in Jardims',
  address: 'Jardims, Sao Paulo',
  description: 'Modern, well equipped and secured appartment in Jardims',
  price_per_night: 85,
  number_of_guests: 3
)
