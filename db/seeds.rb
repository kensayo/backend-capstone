# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Computer.destroy_all
    computers = Computer.create!([{
      hdd: 1,
      processor: 'Intel Core i5',
      ram: 8,
      brand: 'HP Elite Dragonfly G2',
      price: 1000,
      accessories: 'mouse, mousepad',
      image: "https://icdn.dtcn.com/image/digitaltrends_es/computadora-hp-elite-dragonfly-review-5-768x768.jpg",
    }, {
      hdd: 1,
      processor: 'Apple m1',
      ram: 16,
      brand: 'Apple iMac m1',
      price: 3000,
      accessories: 'color matching keyboard and trackpad',
      image: "https://www.macworld.co.uk/cmsdata/reviews/3804752/apple_imac_m1_24inch_92_thumb.jpg",
    }, {
      hdd: 1,
      processor: 'Intel Core i7',
      ram: 8,
      brand: 'Lenovo Flex 5',
      price: 2000,
      accessories: 'mouse, mousepad',
      image: "https://icdn.dtcn.com/image/digitaltrends_es/lenovo-chromebook-flex-5-feature-768x768.jpg",
    }, {
      hdd: 1,
      processor: 'Ryzen 5000',
      ram: 8,
      brand: 'Acer Swift PC 3',
      price: 1000,
      accessories: 'mouse, mousepad',
      image: "https://icdn.dtcn.com/image/digitaltrends_es/acer-swift-3-2020-768x512.jpg",
    }, {
      hdd: 2,
      processor: 'Ryzen 9',
      ram: 16,
      brand: 'Razer Blade 14',
      price: 3500,
      accessories: 'mouse, mousepad',
      image: "https://icdn.dtcn.com/image/digitaltrends_es/53-razer-blade-14-03-768x768.jpg",
    }, {
      hdd: 1,
      processor: 'intel core m3',
      ram: 4,
      brand: 'Google Pixelbook Go',
      price: 500,
      accessories: 'mouse, mousepad',
      image: "https://icdn.dtcn.com/image/digitaltrends_es/01-pixelbook-go-2-768x512.jpg",
    }]
  )