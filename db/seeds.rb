# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Garden.destroy_all if Rails.env.development?

Garden.create!(
  name: "My Garden",
  banner_url: "https://upload.wikimedia.org/wikipedia/commons/9/9d/Autumn_Colours_-_Stourhead_-_geograph.org.uk_-_1044997.jpg"
)

Garden.create!(
  name: 'My Other Garden',
  banner_url: 'https://i1.ytimg.com/vi/F6rcsMWapbM/maxresdefault.jpg'
)