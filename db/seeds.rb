# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cheese.create(name: "cheddar", expiration_date: 10.days.from_now)
Cheese.create(name: "swiss", expiration_date: 10.days.from_now)
Cheese.create(name: "bleu", expiration_date: 10.days.from_now)
Cheese.create(name: "american", expiration_date: 10.days.from_now)