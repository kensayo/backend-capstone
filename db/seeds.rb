# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Computer.destroy_all
    computers = Computer.create!([{
      hdd: 512,
      ssd: 'N/A',
      processor: 'i5',
      ram: 8,
      brand: 'hp',
      price: 1000,
      accessories: 'mouse, mousepad',
      image: "https://images.pexels.com/photos/2047905/pexels-photo-2047905.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
    }, {
      hdd: 1,
      ssd: 256,
      processor: 'm1',
      ram: 16,
      brand: 'apple',
      price: 3000,
      accessories: 'color matching keyboard and trackpad',
      image: "https://www.macworld.co.uk/cmsdata/reviews/3804752/apple_imac_m1_24inch_92_thumb.jpg",
    }, {
      hdd: 1,
      ssd: 128,
      processor: 'i7',
      ram: 8,
      brand: 'lenovo',
      price: 2000,
      accessories: 'mouse, mousepad',
      image: "https://images.pexels.com/photos/2148216/pexels-photo-2148216.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
    }]
  )