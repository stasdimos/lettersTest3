# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

	Letter.create!(candidates: 'Steve Jobs', experience: '25 Years', industry: 'tech', current: 'Apple')
	Letter.create!(candidates: 'Bill Gates', experience: '30 Years', industry: 'tech', current: 'Microsoft')
	Letter.create!(candidates: 'Stas Dimos', experience: '5 Years', industry: 'Real Estate', current: 'JDR')
	Letter.create!(candidates: 'George Lucas', experience: '40 Years', industry: 'film', current: 'LucasFilms')