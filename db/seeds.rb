# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.create!(name: "Le Petit Bistrot", address: "Paris", category: "french")
Restaurant.create!(name: "Sakura", address: "Nantes", category: "japanese")
Restaurant.create!(name: "Mamma Mathilda", address: "Chantilly", category: "italian")
Restaurant.create!(name: "Dragon Food", address: "Amiens", category: "chinese")
Restaurant.create!(name: "Chez Léon", address: "Toulouse", category: "belgian")
