# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

record1 = Record.create(title: 'Record1', date: Date.today, amount: 500)
record2 = Record.create(title: 'Record2', date: Date.today, amount: -100)

record1.save!
record2.save!
