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
  picture_url: 'https://images.unsplash.com/photo-1502672260266-1c1ef2d93688?w=1200',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Cosy Parisian flat',
  address: '73 avenue d\'Italie Paris 75013',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  picture_url: 'https://images.unsplash.com/photo-1502672260266-1c1ef2d93688?w=1200',
  price_per_night: 50,
  number_of_guests: 4
)

Flat.create!(
  name: 'Beautiful Mansion Paris',
  address: '15 rue Lecourbe Paris 75014',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  picture_url: 'https://images.unsplash.com/photo-1502672260266-1c1ef2d93688?w=1200',
  price_per_night: 200,
  number_of_guests: 7
)

Flat.create!(
  name: 'Countryside house',
  address: '35 rue de la bergerie Rueil-Malmaison 92500',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  picture_url: 'https://images.unsplash.com/photo-1502672260266-1c1ef2d93688?w=1200',
  price_per_night: 110,
  number_of_guests: 4
)
