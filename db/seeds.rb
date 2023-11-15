# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

restaurant = Restaurant.create(name: "Piola", address: "Ixelles", phone_number: "040404040404", category:"italian")
puts "created #{restaurant.name}"
restaurant = Restaurant.create(name: "Thai café", address: "Bxl", phone_number: "040404040404", category:"chinese")
puts "created #{restaurant.name}"
restaurant = Restaurant.create(name: "SushiShop", address: "Woluwe", phone_number: "040404040404", category:"japanese")
puts "created #{restaurant.name}"
