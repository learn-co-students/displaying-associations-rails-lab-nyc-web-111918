# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Artists
Artist.create(name: "Michael Jackson")
Artist.create(name: "Regina Spektor")
Artist.create(name: "The Beatles")
puts "it's done"

#Songs
Song.create(title: "Thriller", artist_id:1)
Song.create(title: "Yellow Submarine", artist_id:3)
Song.create(title: "Fidelity", artist_id:2)
Song.create(title: "Beat It", artist_id:1)
Song.create(title: "ABC", artist_id:1)
puts "done"
