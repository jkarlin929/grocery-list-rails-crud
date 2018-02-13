# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
List.create([
  {
    item: "Greek Yogurt",
    brand: "Fage",
    store: "Whole Foods",
    price: 1.59
  },
  {
    item: "Rice Crackers",
    brand: "365",
    store: "Whole Foods",
    price: 2.19
  },
  {
    item: "Raw Cashews",
    brand: "Trader Joe's",
    store: "Trader Joe's",
    price: 5.99
  }
])

puts "You added #{List.count} items to your list!"