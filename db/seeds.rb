# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all
a=Artist.create( :name => "Adel")
b=Artist.create( :name => "Beyonce")
Song.create(:title => "Roll", :artist_id => a.id)
Song.create(:title => "Single", :artist_id => b.id)

