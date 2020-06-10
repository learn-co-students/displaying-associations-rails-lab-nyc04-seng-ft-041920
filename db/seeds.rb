Artist.destroy_all
Song.destroy_all

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

theweeknd = Artist.create(name: "The Weeknd")
michaelj = Artist.create(name: "Michael Jackson")

starboy = Song.create(title: "Starboy", artist_id: theweeknd.id)
blindedby = Song.create(title: "Blinded by the lights", artist_id: theweeknd.id)
thriller = Song.create(title: "Thriller", artist_id: michaelj.id)
billiej = Song.create(title: "Billie Jean", artist_id: michaelj.id)
beatit = Song.create(title: "Beat It", artist_id: michaelj.id)

puts "==========="
puts "  SEEDED"
puts "==========="