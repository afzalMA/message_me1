# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Afzal", password: "password")
User.create(username: "mohammed", password: "password")
User.create(username: "sohail", password: "password")
User.create(username: "azhar", password: "password")
User.create(username: "akram", password: "password")


Message.create(body: "sample message", user: User.first)
Message.create(body: "sample message", user: User.find(3))
Message.create(body: "sample message", user: User.find(4))


