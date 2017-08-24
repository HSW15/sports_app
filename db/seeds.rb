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

ActiveRecord::Base.transaction do
  # 8 Listings
    Listing.create(name: "House", location:Faker::Address.city, description:Faker::Hipster.sentence, price: rand(50..500), max_guests: rand(10..100), purpose: "hotel", photos: "href link" )
  # 5 Training Facility
  # Listing.create( ...... purpose:"train")

  # 5 Nutrition
  # Listing.create(...purpose:"nutrition")




    # listing['name'] = Faker::App.name
    # listing['location'] = Faker::Address.city
    # listing['description'] = Faker::Hipster.sentence
    # listing['price'] = rand(50..500)
    # listing['max_guests'] = rand(10..100)
    # listing['type'] = ["hotel","nutrition","train","visit"]
    # Listing.create(listing)
  end
end
