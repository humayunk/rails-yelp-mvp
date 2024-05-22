# db/seeds.rb

Restaurant.destroy_all

restaurants = [
  { name: "Sushi Place", address: "123 Sushi St, Tokyo, Japan", phone_number: "123-456-7890", category: "Japanese" },
  { name: "Pizza Palace", address: "456 Pizza Ave, Rome, Italy", phone_number: "098-765-4321", category: "Italian" },
  { name: "Noodle Bonanza", address: "789 Burger Blvd, New York, USA", phone_number: "555-555-5555", category: "chinese" },
  { name: "French Corner", address: "321 Curry Rd, New Delhi, India", phone_number: "444-444-4444", category: "french" },
  { name: "Waffle Tower", address: "654 Taco Ln, Mexico City, Mexico", phone_number: "333-333-3333", category: "belgian" }
]

restaurants.each do |restaurant|
  Restaurant.create!(restaurant)
end

puts "Seeded #{Restaurant.count} restaurants!"
