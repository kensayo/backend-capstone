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
      processor: 9,
      ram: 16,
      brand: 'hp',
      price: 1000,
      accessories: 'mouse, mousepad',
      image: "https://images.pexels.com/photos/2047905/pexels-photo-2047905.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
    }, {
      hdd: 1,
      processor: 7,
      ram: 8,
      brand: 'apple',
      price: 3000,
      accessories: 'mouse',
      image: "https://cdn.pixabay.com/photo/2015/01/21/14/14/apple-606761_960_720.jpg",
    }, {
      hdd: 1,
      processor: 9,
      ram: 16,
      brand: 'lenovo',
      price: 2000,
      accessories: 'mouse, mousepad',
      image: "https://images.pexels.com/photos/2148216/pexels-photo-2148216.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
    }]
  )