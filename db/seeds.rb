# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: "John")
Artist.create(name: "Joyce")
Artist.create(name: "Adam")

Song.create(title: "John's Song", artist_id: 1)
Song.create(title: "Joyce's Song", artist_id: 2)
Song.create(title: "Adam's Song", artist_id: 3)
Song.create(title: "John's Second Song", artist_id: 1)
Song.create(title: "Joyce's Second Song", artist_id: 2)
Song.create(title: "Adam's Second Song", artist_id: 3)
