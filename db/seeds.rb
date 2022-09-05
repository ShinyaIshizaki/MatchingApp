# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# User.create(
#   name: 'TestUser1',
#   email: 'testuser1@test.com',
#   admin: 0
# )
User.create(
  name: 'TestAdminUser1',
  email: 'admin@test.com',
  password: 'password',
  admin: 1
)

House.create(
  name: 'テストハウス1',
  email: 'th1@test.com',
  phonenumber: '03-0000-0000',
  address: '東京都練馬区練馬1-1-1',
  feature1: true,
  feature2: true,
  feature3: true,
  feature4: true,
)

House.create(
  name: 'テストハウス2',
  email: 'th2@test.com',
  phonenumber: '03-0000-0000',
  address: '東京都豊島区豊島1-1-1',
  feature1: true,
  feature2: false,
  feature3: false,
  feature4: false,
)

House.create(
  name: 'テストハウス3',
  email: 'th3@test.com',
  phonenumber: '03-0000-0000',
  address: '東京都板橋区板橋1-1-1',
  feature1: false,
  feature2: true,
  feature3: false,
  feature4: false,
)

House.create(
  name: 'テストハウス4',
  email: 'th4@test.com',
  phonenumber: '03-0000-0000',
  address: '東京都足立区足立1-1-1',
  feature1: true,
  feature2: false,
  feature3: true,
  feature4: true,
)
