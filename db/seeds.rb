# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
  # cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
  # Mayor.create(name: 'Emanuel', city: cities.first)
ffdp = Artist.create!(name: "Five Finger Death Punch")
ffdp.songs.create!(title: "Cold")
ffdp.songs.create!(title: "House of the Rising Sun")
ffdp.songs.create!(title: "Anywhere but Here")
