# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a1 = Artist.create(name: "Drake")
a2 = Artist.create(name: "Adele")

s1 = Song.create(title: "Hotline Bling", artist_id: 1)
s2 = Song.create(title: "Hello", artist_id: 2)
