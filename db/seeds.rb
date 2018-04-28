# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Author.create! do |u|
    u.frist     = 'Abd El Rahman'
    u.last    = 'Hassanin'
end
Author.create! do |u|
    u.frist     = 'Mohamed'
    u.last    = 'Hassan'
end
Author.create! do |u|
    u.frist     = 'Ahmed'
    u.last    = 'Mohamed'
end
Book.create! do |u|
    u.full_name     = 'The Web App Security'
    u.year    = '2018-04-28'
    u.author_id = '2'
end
Book.create! do |u|
    u.full_name     = 'Ruby On Rails'
    u.year    = '2018-04-28'
    u.author_id = '1'
end