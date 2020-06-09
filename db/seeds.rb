# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all

artist1 = Artist.create(name: "Bashir")
artist2 = Artist.create(name: "Eric")

Song.create({title: "Hello", artist_id: artist1.id})
Song.create({title: "Hey Me", artist_id: artist1.id})
Song.create({title: "Yes You", artist_id: artist2.id})