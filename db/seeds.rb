# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

categories = Category.create([{name: "Computers"}, {name: "Smart Phones"}, 
  {name: "Televisions"}, {name: "Game Consoles"}, {name: "Video Games"},
  {name: "Appliances"}, {name: "Other"}])

products = Product.create([{name: 'Macbook Pro', price: 2600.00, description: 'Great laptop that works well, but is wicked overpriced.', quantity: 5, brand: 'Apple', rating: 9, category_id: 1}, {name: 'iPhone', price: 800.00, description: 'Great phone that works well, but is wicked overpriced.', quantity: 8, brand: 'Apple', rating: 10, category_id: 2}, {name: 'Airpods', price: 150.00, description: 'Great blue-tooth earphones that work well, but are wicked overpriced.', quantity: 6, brand: 'Apple', rating: 10, category_id: 2}, {name: 'Food Blender', price: 150.00, description: 'Blends your food', quantity: 7, brand: 'Ninja', rating: 4, category_id: 6}])
