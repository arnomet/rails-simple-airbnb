# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Cozy Studio in the Heart of the City',
  address: '42 Wallaby Way, Sydney',
  description: 'Perfect for a solo traveler or a couple, this cozy studio is located in the heart of the city and has everything you need for a comfortable stay.',
  price_per_night: 65,
  number_of_guests: 2
)

Flat.create!(
  name: 'Luxurious Beachfront Penthouse',
  address: '1 Ocean Boulevard, Miami',
  description: 'Experience luxury at its finest with this beachfront penthouse. With panoramic views of the ocean, a private pool, and top-of-the-line amenities, this is the ultimate vacation destination.',
  price_per_night: 200,
  number_of_guests: 4
)

Flat.create!(
  name: 'Charming Country Cottage',
  address: '3 Willow Road, Tuscany',
  description: 'Escape to the beautiful countryside with this charming cottage. Surrounded by rolling hills and vineyards, this is the perfect place to relax and unwind.',
  price_per_night: 100,
  number_of_guests: 4
)

Flat.create!(
  name: 'Modern Downtown Apartment',
  address: '25 Main Street, New York',
  description: 'Enjoy all that the city has to offer with this modern downtown apartment. Located in the heart of the action, this is the perfect place for a city break.',
  price_per_night: 120,
  number_of_guests: 4
)

Flat.create!(
  name: 'Stylish City Center Studio',
  address: '15 Downing Street, London',
  description: 'This stylish studio is located in the city center and has everything you need for a comfortable stay. Close to all the major attractions, this is the perfect base for exploring the city.',
  price_per_night: 80,
  number_of_guests: 2
)

Flat.create!(
  name: 'Spacious Family Home',
  address: '5 Oak Avenue, Chicago',
  description: 'This spacious home is perfect for families or groups. With plenty of room to spread out and all the amenities you need, this is a comfortable and convenient place to stay.',
  price_per_night: 150,
  number_of_guests: 6
)

Flat.create!(
  name: 'Tranquil Lakeside Retreat',
  address: '7 Lakeview Drive, Montana',
  description: 'Escape to the peacefulness of nature with this lakeside retreat. With stunning views and plenty of outdoor activities, this is the perfect place to relax and recharge.',
  price_per_night: 110,
  number_of_guests: 4
)

Flat.create!(
  name: 'Contemporary Mountain Chalet',
  address: '9 Alpine Way, Swiss Alps',
  description: 'Experience the beauty of the mountains with this contemporary chalet. With breathtaking views and all the comforts of home, this is the ultimate ski vacation destination.',
  price_per_night: 180,
  number_of_guests: 6
)
