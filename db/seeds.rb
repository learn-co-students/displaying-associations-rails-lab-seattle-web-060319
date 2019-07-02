# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
adele = Artist.create!(name: "adele")
adele.songs.create!(title: "Someone Like You")
adele.songs.create!(title: "This Yoga Stretch Cures Procrastination, Maybe")
adele.songs.create!(title: "The Power of Positive Thinking and 100 Gallons of Coffee")