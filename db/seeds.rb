# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all
Artist.create(name: "Rubyst")
Artist.create(name: "JS")
Artist.create(name: "Rails")
Song.create(title: "hi", artist_id: Artist.last.id)
Song.create(title: "howdy", artist_id: Artist.first.id)
Song.create(title: "rawr", artist_id: Artist.first.id)
