# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Creating restaurants..."
dishoom = { name: 'Dishoom', address: '7 Boundary St, London E2 7JE', phone_number: '555-555-5555' , category: 'french' }
raunka_punjab = { name: 'Raunka Punjab', address: 'Southall', phone_number: '555-555-5555' , category: 'chinese' }
nambu_tei = { name: 'Nambu-tei', address: 'Baker Street', phone_number: '555-555-5555' , category: 'japanese' }
corazon = { name: 'Corazon', address: 'Oxford Circus', phone_number: '555-555-5555' , category: 'belgian' }
homeslice = { name: 'Homeslice', address: 'James Street', phone_number: '555-555-5555', category: 'italian' }

[dishoom, raunka_punjab, nambu_tei, corazon, homeslice].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts 'Finished!'
