# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

puts "lancement seeds Faker"

10.times do
 user = User.create!(name: "#{Faker::Name.first_name}", content: "#{Faker::Name.middle_name}")
end
puts "Users ok"


10.times do
 potin = PrivateMessage.create!(content: "#{Faker::Name.name}", content2: "#{Faker::NewGirl.quote}", anonymous_author: "#{Faker::Name.last_name}")
end

puts "Potins ok"
