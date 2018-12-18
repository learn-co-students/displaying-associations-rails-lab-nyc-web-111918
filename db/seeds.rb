# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
a1 = Artist.create(name: "Beyonce")
a2 = Artist.create(name: "Kanye West")

s1 = Song.create(title: "Single Ladies", artist_id: a1)
s1 = Song.create(title: "Halo", artist_id: a1)
s1 = Song.create(title: "Jesus Walks", artist_id: a2)
s1 = Song.create(title: "Graduation", artist_id: a2)
