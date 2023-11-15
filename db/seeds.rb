# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

#chinese", "italian", "japanese", "french", "belgian

kfc = Restaurant.new(
  name: 'kfc',
  address: 'evry2',
  category: 'french'
)
kfc.save

bk = Restaurant.new(
  name: 'BK',
  address: 'A6',
  category: 'japanese'
)
bk.save

brasseurs = Restaurant.new(
  name: '3Brasseurs',
  address: 'Bretigny',
  category: 'belgian'
)
brasseurs.save

thang = Restaurant.new(
  name: 'Freres Thang',
  address: 'Paris',
  category: 'chinese'
)
thang.save

benevento = Restaurant.new(
  name: 'Benevento',
  address: 'Malmaison',
  category: 'italian'
)
benevento.save
