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
    Listing.create(name: "Hilton Hotel", location:"2, Jalan Barat, Pjs 52, 46200 Petaling Jaya, Selangor, Malaysia", description: "Conveniently located in the heart of Petaling Jaya's business district, the Hilton Petaling Jaya Hotel is just 30 minutes from Kuala Lumpur and 12 kilometers from the airport. It's also quite close to the ancient city of Malacca. Surrounded by shops, offices, restaurants, and entertainment venues, the 5-star property offers comfortable and spacious rooms that are fitted with excellent amenities.", price: 160, max_guests: 5, purpose: "hotel", photos: "http://thetaleoftwotings.com/wp-content/uploads/2014/01/P1160797.jpg")

    Listing.create(name: "Shang-rila Hotel", location:"11, Jalan Sultan Ismail, Bukit Bintang, 50250 Kuala Lumpur, Wilayah Persekutuan Kuala Lumpur, Malaysia", description:"With an enviable location close to Kuala Lumpur's commercial and entertainment districts, Shangri-la Hotel is ideally placed for exploring the city. The nearby metro station connects to Chinatown and Central Market, while the shopping malls at Bukit Bintang and KLCC are easily accessible.", price: 150, max_guests: 3, purpose: "hotel", photos: "http://needwant.com/wp-content/uploads/2013/11/2013-04-12-16.58.50-2.jpg" )

    Listing.create(name: "Concorde Hotel", location:"2, Jalan Sultan Ismail, Kuala Lumpur, 50250 Kuala Lumpur, Wilayah Persekutuan Kuala Lumpur, Malaysia", description:"This fully serviced, 4-star business class property is ideally located in the Golden Triangle of Kuala Lumpur, offering easy access to the thriving central business district and famous tourist attractions. All excellent attractions are just an easy stroll away, including Malaysia Tourism Center, Suria KLCC Shopping Center, Petronas Twin Towers, Kuala Lumpur Convention Center, and Kuala Lumpur Tower", price: 170, max_guests: 2, purpose: "hotel", photos: "http://thetaleoftwotings.com/wp-content/uploads/2014/01/P1160797.jpg"

    Listing.create(name: "Cititel Midvalley Hotel", location:"Lingkaran Syed Putra, Mid Valley City, 59200 Kuala Lumpur, Wilayah Persekutuan Kuala Lumpur, Malaysia", description:"Boasting a convenient location in Kuala Lumpur, this property is minutes away from major tourist hot spots. Within the vicinity of popular malls, entertainment centers, and the thriving business district, guests will find this superb lodge fantastic!", price: 180, max_guests: 3, purpose: "hotel", photos: "https://a0.muscache.com/im/pictures/9154330/a0700176_original.jpg?aki_policy=xx_large" )

    Listing.create(name: "Dorsett Hotel", location:Faker::Address.city, description:"Conveniently located halfway between the international airport and Kuala Lumpur, this luxury hotel blends modern convenience with Malaysian hospitality. For business travelers, there are a number of high-tech facilities for holding meetings and seminars. The hotel’s on-site restaurant, Bistro Cascata, serves Italian fusion cuisine, Xing Zhu serves Chinese cuisine and Dim Sum, and Verandah Restaurant serves Pan Asian selections.", price: 190, max_guests: 5, purpose: "hotel", photos: "https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/13133201_619510394864844_3333733000320571527_n.jpg?oh=76bb4a3ed4c211b3472119cfbb231507&oe=5A315217" )

    Listing.create(name: "Furama Hotel", location:"172, Jalan Imbi, Pudu, 55100 Kuala Lumpur, Wilayah Persekutuan Kuala Lumpur, Malaysia", description:"
    Set right between Kuala Lumpur and Petaling Jaya, The Gardens - A St Giles Signature Hotel & Residences Kuala Lumpur is a first-class property which offers guests comfortable accommodation in a perfect location. Featuring a combination of a hotel and a serviced apartment, this upmarket property caters to both short-term and long-term guests", price: 200, max_guests: 2, purpose: "hotel", photos: "http://blog.tortugabackpacks.com/wp-content/uploads/2017/06/airbnb-alternatives.jpg" )

    Listing.create(name: "Le Meridien Hotel", location:"2, Jalan Stesen Sentral 5, Kuala Lumpur Sentral, 50470 Kuala Lumpur, Wilayah Persekutuan Kuala Lumpur, Malaysia", description:"This fully serviced, 4-star business class property is ideally located in the Golden Triangle of Kuala Lumpur, offering easy access to the thriving central business district and famous tourist attractions. All excellent attractions are just an easy stroll away, including Malaysia Tourism Center, Suria KLCC Shopping Center, Petronas Twin Towers, Kuala Lumpur Convention Center, and Kuala Lumpur Tower.", price: 210, max_guests: 4, purpose: "hotel", photos: "https://businessfirstfamily.com/wp-content/uploads/2017/02/luxury-retreats-acquired-airbnb.jpg" )

    Listing.create(name: "Four Points Hotel", location:"1201, Tower 3, Puchong Financial Corporate Centre (PFCC), Jalan Puteri 1/2, Bandar Puteri, 47100 Puchong, MY-10, Malaysia", description:"The recently opened One World Hotel is conveniently located in the commercial district of Petaling Jaya. It is a mere 15-minute journey from Kuala Lumpur's city center. The hotel is adjoined with 1 Utama Shopping Center, where you can shop to your heart’s content in more than 600 retail stores, watch the latest blockbusters at the cinema complexes", price: 211, max_guests: 4, purpose: "hotel", photos: "http://www.cpp-luxury.com/wp-content/uploads/2017/06/Public-Hotel-New-York-Ian-Schrager.jpg" )

    # 5 Training Facility
    # Listing.create( ...... purpose:"train")
    Listing.create(name: "Fitness First", location:"L2-28- 32, Avenue K, 156, Jalan Ampang, Au 2, 50450 Kuala Lumpur, Wilayah Persekutuan Kuala Lumpur, Malaysia", description:"Fitness First is the largest privately owned health club group in the world. It consists of more than 360 Fitness First clubs worldwide reaching just over 927,000 members in 16 countries.", price: 0, max_guests: 1, purpose: "train", photos: "http://www.leisureopportunities.co.uk/images/HIGH268697_130003.jpg" )

    Listing.create(name: "Anytime Fitness", location:"Encorp Strand Mall, No. S-32, 2nd Floor, Jalan PJU 5/22, Pusat Perdagangan Kota Damansara, Kota Damansara PJU 5, Selangor, 47810 Petaling Jaya, Malaysia", description:"Anytime Fitness is a 24-hour health and fitness club. The company operates over 3,000 franchised locations in 20 countries. The gym facilities are open 24 hours a day, 365 days out of the year.", price: 0, max_guests: 1, purpose: "train", photos: "http://ffmag.com/wp-content/uploads/2016/02/0_main.jpg" )

    Listing.create(name: "Celebrity Fitness", location:" Lot L-G-08, SohoKL, Solaris Mont Kiara, No 2, Jalan Solaris,, Desa Sri Hartamas, 50480 Kuala Lumpur, WP Kuala Lumpur, Malaysia", description:"Celebrity Fitness is a fitness center operator with a network of locations in Asia. As of 2014, Celebrity Fitness has nearly 50 clubs in three countries", price: 0, max_guests: 1, purpose: "train", photos: "https://blog.playo.co/wp-content/uploads/2016/12/gyms-around-Sarjapur.jpg" )

    Listing.create(name: "Chi Fitness", location:"L-01-02, NO. 2, Jalan Solaris,, Solaris Mont Kiara,, Mont Kiara, 50480 Kuala Lumpur, Malaysia", description:"Centro Mall, Second Floor, Lot S101, Jalan Batu Tiga Lama, Selangor, 41300 Klang, Malaysia
    ", price: 0, max_guests: 1, purpose: "train", photos: "https://www.countryandtownhouse.co.uk/wp-content/uploads/2017/02/BXR-BoxingGym.jpg" )

    Listing.create(name: "Rev Republic Fitness", location:"35 jalan ss23/15 Taman SEA petaling jaya, Malaysia", description:"Join our fun loving community in awesome workouts led by our team of experienced coaches that brings a true revelation of your physical and mental potential, exclusively here at the Republic.", price: 0, max_guests: 1, purpose: "train", photos: "http://www.rentnema.com/img/amenities/2000x1500/3_Gym.jpg" )

    # 5 Nutrition
    # Listing.create(...purpose:"nutrition")
    Listing.create(name: "Healthy Life House", location:"S12 & S31, 2nd Floor, Lot10 Shopping Center,, 50, Jalan Sultan Ismail, Bukit Bintang, 50250 Kuala Lumpur, Wilayah Persekutuan Kuala Lumpur, Malaysia", description:"Find out how much you need to drink and how to choose healthier soft drinks.", price: 0, max_guests: 1, purpose: "nutrition", photos: "https://alexandria.eat24hours.com/files/cuisines/v4/healthy-foods.jpg" )

    Listing.create(name: "Ashley's by Living Food", location:" 11, Jalan Telawi 3, Bangsar Baru, 59100 Kuala Lumpur, Wilayah Persekutuan Kuala Lumpur, Malaysia", description:"Calories mean energy, and the right energy balance is the key to a healthy weight.", price: 0, max_guests: 1, purpose: "nutrition", photos: "https://homepage-inlifepharmapvtl.netdna-ssl.com/wp-content/uploads/2016/06/Advantages-of-eating-healthy-food-2.jpg" )

    Listing.create(name: "HALE, Healthy Fast Food", location:" G-39, Wisma MPL, Jalan Raja Chulan, Wisma MPL, 50200 Kuala Lumpur, Federal Territory of Kuala Lumpur, Malaysia", description:"Many of us are eating too much and not being active enough. Find out how to cut the calories.", price: 0, max_guests: 1, purpose: "nutrition", photos: "http://amillerrd.ca/wp-content/uploads/2016/03/Eggs-on-Toast.jpg" )

    Listing.create(name: "Salad Atelier", location:"30, Jalan Prima 1, Metro Prima, Willayah Persekutuan, Kepong, 52100, Malaysia", description:"To get the balance of your diet right, use the Eatwell Guide. It shows how much you should eat from each food group.", price: 0, max_guests: 1, purpose: "nutrition", photos: "https://cdn.fashionmagazine.com/wp-content/uploads/2016/03/healthy-foods-that-make-you-fat.jpg" )

    Listing.create(name: "Be Lohas Healthy Cuisine", location:"Jalan Batu Ambar, Taman Kok Lian, 51200 Kuala Lumpur, Wilayah Persekutuan Kuala Lumpur, Malaysia", description:"Find out about the role fats play in a healthy diet, including saturated fats and unsaturated fats.", price: 0, max_guests: 1, purpose: "nutrition", photos: "https://s3.amazonaws.com/media.a-q-c-a.com/sitebuilder/new/249/healthy-foods-for-kidneys.jpg" )

    # 10 listing place for purpose visit
    Listing.create(name: "Genting Highland", photos: "http://static.asiawebdirect.com/m/kl/portals/kuala-lumpur-ws/homepage/attractions/genting/pagePropertiesImage/genting-highland.jpg", purpose: "visit" )

    Listing.create(name: "Batu Caves", photos: "https://i.ytimg.com/vi/zxHy9MM_bYQ/maxresdefault.jpg", purpose: "visit" )

    Listing.create(name: "Penang", photos: "http://everynation.org.my/hp_wordpress/wp-content/uploads/2015/08/Penang-Header.jpg", purpose: "visit" )

    Listing.create(name: "Melaka", photos: "http://travelguide.easybook.com/wp-content/uploads/2015/06/where-to-stay-malacca.jpg", purpose: "visit" )

    Listing.create(name: "Gunung Kinabalu", photos: "https://www.vebma.com/media/uploads/article/gunung-kinabalu.jpg", purpose: "visit" )

    Listing.create(name: "Kuala Lumpur Convention Center", photos: "http://static.asiawebdirect.com/m/kl/portals/kuala-lumpur-ws/homepage/klshopping/suria-mall-klcc/pagePropertiesImage/suria-klcc.jpg", purpose: "visit" )

    Listing.create(name: "Sunway Lagoon", photos: "http://icosmosenterprise.com/wp-content/uploads/2016/07/Sunway-Lagoon.png", purpose: "visit" )

    Listing.create(name: "Redang Island", photos: "http://sonarz.com/wp-content/uploads/2015/11/Redang-Island-Review.jpg", purpose: "visit" )

    Listing.create(name: "Ipoh", photos: "https://lonelyplanetimages.imgix.net/a/g/hi/t/9fc39c1710eb3109b74a3e839b2ed351-ipoh.jpg?sharp=10&vib=20&w=1200", purpose: "visit" )

    Listing.create(name: "Cameron highland", photos: "http://static.asiawebdirect.com/m/kl/portals/kuala-lumpur-ws/homepage/cameron-highlands/pagePropertiesImage/cameron-highlands.jpg.jpg", purpose: "visit" )








      # listing['name'] = Faker::App.name
      # listing['location'] = Faker::Address.city
      # listing['description'] = Faker::Hipster.sentence
      # listing['price'] = rand(50..500)
      # listing['max_guests'] = rand(10..100)
      # listing['type'] = ["hotel","nutrition","train","visit"]
      # Listing.create(listing)
    end
  end
