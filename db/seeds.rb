# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Restaurants.destroy_all

Restaurant.create!([{
  name: 'Wok',
  address: 'ludwig Stasse',
  category: 'chinese'
},
{
  name: 'Wok',
  address: 'ludwig Stasse 5',
  category: 'chinese'
},
{
  name: 'wok',
  address: 'ludwig Stasse',
  category: 'chinese'
},
{
  name: 'wok',
  address: 'ludwig Stasse 4',
  category: 'chinese'
},
{
  name: 'lolaa',
  address: 'ludwig Stasse 6',
  category: 'chinese'
}])

p "Created #{Restaurant.count} restaurants"
require 'faker'

# puts "creating restaurants"
# 5.times do
#   restaurant = Restaurant.create(
#     name: Faker::Restaurant.name,
#     address: Faker::Address.street_address,
#     phone_number: Faker::PhoneNumber.phone_number,
#     category: ['chinese', 'italian', 'japanese', 'french', 'belgian'].sample
#   )
# end

# puts "done"
