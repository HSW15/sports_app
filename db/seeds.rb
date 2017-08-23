# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 1. Created 20 fake users using Faker gem.
# ActiveRecord::Base.transaction do
  20.times do
    # user.name = Faker::Name.name

    User.create(name: Faker::Name.name)
  end
# end
