# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.create!(
  name: 'Canal View Loft in Historic Center',
  address: '10 Keizersgracht Amsterdam 1015 CR',
  description: 'Spacious loft with picturesque canal views. Located in the heart of the historic city center.',
  price_per_night: 100,
  number_of_guests: 2
)
Flat.create!(
  name: 'Modern Riverside Apartment',
  address: '25 Amstelkade Amsterdam 1077 BE',
  description: 'Contemporary apartment overlooking the river. Stylish decor and convenient access to public transportation.',
  price_per_night: 120,
  number_of_guests: 3
)
Flat.create!(
  name: 'Cozy Studio in Trendy Neighborhood',
  address: '5 Jordaanstraat Amsterdam 1016 NC',
  description: 'Compact studio in a vibrant and trendy area. Close to cafes, boutiques, and galleries.',
  price_per_night: 80,
  number_of_guests: 1
)
Flat.create!(
  name: 'Charming Garden Retreat',
  address: '15 Prinsengracht Amsterdam 1015 DK',
  description: 'Tranquil apartment with a private garden. Perfect for relaxing after exploring the city.',
  price_per_night: 110,
  number_of_guests: 2
)
Flat.create!(
  name: 'Elegant Canal House Apartment',
  address: '20 Herengracht Amsterdam 1017 BN',
  description: 'Luxurious apartment in a historic canal house. Classic design and modern amenities.',
  price_per_night: 150,
  number_of_guests: 4
)
Flat.create!(
  name: 'Sunny Penthouse with Terrace',
  address: '8 Singel Amsterdam 1012 VC',
  description: 'Bright penthouse with a rooftop terrace. Panoramic views of the city skyline.',
  price_per_night: 180,
  number_of_guests: 2
)
Flat.create!(
  name: 'Cosy Loft in Artsy District',
  address: '30 Nieuwezijds Voorburgwal Amsterdam 1012 RC',
  description: 'Quaint loft apartment in a bohemian neighborhood. Close to art galleries and vintage shops.',
  price_per_night: 90,
  number_of_guests: 2
)
Flat.create!(
  name: 'Modern Apartment near Vondelpark',
  address: '7 Overtoom Amsterdam 1054 HB',
  description: 'Contemporary apartment just steps away from the famous Vondelpark. Ideal for nature lovers and outdoor enthusiasts.',
  price_per_night: 130,
  number_of_guests: 3
)
Flat.create!(
  name: 'Riverside Retreat with Terrace',
  address: '14 Weteringschans Amsterdam 1017 SG',
  description: 'Tranquil apartment overlooking the river with a spacious terrace. Serene atmosphere yet close to the city center.',
  price_per_night: 140,
  number_of_guests: 2
)
Flat.create!(
  name: 'Urban Chic in De Pijp',
  address: '3 Ferdinand Bolstraat Amsterdam 1072 LA',
  description: 'Stylish apartment in the vibrant De Pijp neighborhood. Trendy cafes, restaurants, and boutiques at your doorstep.',
  price_per_night: 110,
  number_of_guests: 2
)
Flat.create!(
  name: 'City Center Gem with Canal Views',
  address: '18 Keizersgracht Amsterdam 1015 CR',
  description: 'Beautiful apartment with stunning canal views. Located in the heart of the city center, close to attractions and public transportation.',
  price_per_night: 160,
  number_of_guests: 4
)
Flat.create!(
  name: 'Rustic Loft in Historic Building',
  address: '22 Rozengracht Amsterdam 1016 ND',
  description: 'Charming loft apartment in a historic building. Exposed beams and brick walls add character to the space.',
  price_per_night: 110,
  number_of_guests: 2
)
Flat.create!(
  name: 'Sleek Modern Apartment in Jordaan',
  address: '9 Bloemgracht Amsterdam 1016 KR',
  description: 'Contemporary apartment in the trendy Jordaan neighborhood. Stylish decor and all the comforts of home.',
  price_per_night: 140,
  number_of_guests: 3
)
Flat.create!(
  name: 'Quaint Canal Studio',
  address: '6 Brouwersgracht Amsterdam 1013 GW',
  description: 'Cozy studio apartment overlooking a picturesque canal. Perfect for solo travelers or couples.',
  price_per_night: 90,
  number_of_guests: 2
)
Flat.create!(
  name: 'Luxurious Apartment with Private Garden',
  address: '12 Prinsengracht Amsterdam 1015 DK',
  description: 'Elegant apartment with a secluded private garden. Ideal for relaxation and outdoor dining.',
  price_per_night: 200,
  number_of_guests: 4
)
Flat.create!(
  name: 'Cosy Retreat near Anne Frank House',
  address: '15 Westermarkt Amsterdam 1016 DH',
  description: 'Comfortable apartment just steps away from the Anne Frank House. Quiet neighborhood with easy access to attractions.',
  price_per_night: 120,
  number_of_guests: 2
)
Flat.create!(
  name: 'Chic Apartment with Rooftop Terrace',
  address: '21 Singel Amsterdam 1012 VC',
  description: 'Stylish apartment featuring a rooftop terrace with panoramic city views. Perfect for outdoor entertaining.',
  price_per_night: 170,
  number_of_guests: 3
)
Flat.create!(
  name: 'Modern Loft near Museum District',
  address: '8 Van Baerlestraat Amsterdam 1071 AW',
  description: 'Sleek loft apartment close to the Museum District. Contemporary design and convenient location.',
  price_per_night: 150,
  number_of_guests: 2
)
Flat.create!(
  name: 'Historic Townhouse Apartment',
  address: '4 Herengracht Amsterdam 1017 BN',
  description: 'Apartment in a beautifully restored historic townhouse. Period features combined with modern amenities.',
  price_per_night: 180,
  number_of_guests: 4
)
Flat.create!(
  name: 'Tranquil Oasis in De Pijp',
  address: '10 Sarphatipark Amsterdam 1072 PB',
  description: 'Peaceful apartment overlooking Sarphatipark in the vibrant De Pijp neighborhood. Relaxing atmosphere with easy access to amenities.',
  price_per_night: 130,
  number_of_guests: 2
)

