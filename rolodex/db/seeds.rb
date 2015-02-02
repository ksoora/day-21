# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Contact.delete_all

require 'faker'

10.times do
  c = Contact.new
  c.name = Faker::Name.name
  c.email = Faker::Internet.email
  c.company_name = Faker::Company.name
  c.save
end
