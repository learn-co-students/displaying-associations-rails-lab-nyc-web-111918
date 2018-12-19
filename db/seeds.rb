# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artist = Artist.create!(name: "Daft Punk")
song = Song.create!(title: "The Grid", artist_id: artist.id)
song2 = Song.create!(title: "The Grid", artist_id: artist.id)
