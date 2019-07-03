# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name: "Taylor Swift")
Artist.create(name: "Maroon 5")

Song.create(title: "Blank Space", artist_id: 1)
Song.create(title: "Love Story", artist_id: 1)
Song.create(title: "Shake It Off", artist_id: 1)
Song.create(title: "Payphone", artist_id: 2) 
Song.create(title: "Girls Like You", artist_id: 2)
Song.create(title: "Sugar", artist_id: 2)