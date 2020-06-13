# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.destroy_all
Song.destroy_all

a1 = Artist.create(name: "Bruno Mars")
a2 = Artist.create(name: "Akon")
a3 = Artist.create(name: "Toby Mac")

s1 = Song.create(title: "Just the way you are", artist_id: a1.id)
s2 = Song.create(title: "Uptown Funk", artist_id: a1.id)
s3 = Song.create(title: "Locked Up", artist_id: a2.id)
s4 = Song.create(title: "Favorite Song", artist_id: a3.id)
s5 = Song.create(title: "Break Open The Sky", artist_id: a3.id)
