
#Pohjaksi sanoja:

w1 = Word.create english:"attention", finnish:"tarkkaavaisuus"
w2 = Word.create english:"conscious", finnish:"tietoisuus"
w3 = Word.create english:"ganglion cell", finnish:"gangliasolu"
w4 = Word.create english:"monoamine oxidase inhibitors", finnish:"MAO-estäjät"
w5 = Word.create english:"norepinephrine", finnish:"noradrenaliini"

wt = Word.create english:"test word", finnish:"testisana"

w1.links.create description:"Wikipedia", url:"http://en.wikipedia.org/wiki/Attention"
w1.links.create description:"Dictionary", url:"http://dictionary.reference.com/browse/attention"
w5.links.create description:"Wikipedia", url:"http://en.wikipedia.org/wiki/Norepinephrine"

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
