# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.destroy_all
Song.destroy_all

Artist.create(name:"Nicki Minaj")
Artist.create(name:"Mariah Carey")

Song.create(title: "Chun-Li", artist_id: 1)
Song.create(title: "Superbass", artist_id: 1)

Song.create(title: "We Belong Together", artist_id: 2)
Song.create(title: "Caution", artist_id: 2)






