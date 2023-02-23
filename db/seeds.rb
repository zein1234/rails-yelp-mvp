# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
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

p "Created #{Movie.count} movies"
