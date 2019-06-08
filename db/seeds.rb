# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Create menu items
# Delete all existing items
MenuItem.destroy_all
# Create latte, tea, and scone
MenuItem.create(name:"latte", price: 4.00)
MenuItem.create(name: "tea", price: 3.00)
MenuItem.create(name: "scone", price: 5.00)