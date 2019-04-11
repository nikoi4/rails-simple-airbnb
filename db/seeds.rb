puts 'Seeding'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Andes Mountains sights flat',
  address: 'Emilio Civit 29, Mendoza, Argentina',
  description: 'Spectacular sight to Andes mountain chain. A studio fully equipped with king size bed, refrigeration and a jacuzzi',
  price_per_night: 95,
  number_of_guests: 2
)

Flat.create!(
  name: '360 view from PH in Palermo Norte',
  address: 'Thames 2300, Palermo, Buenos Aires',
  description: 'Best panoramic view of Buenos Aires and if like weather of Uruguay Coasts. 4 Bedrooms in suite, spacious kitchen and dining room',
  price_per_night: 145,
  number_of_guests: 6
)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 65,
  number_of_guests: 3
)

puts 'Seeding successful'
