# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Booksigning.delete_all()
Shop.delete_all()
Author.delete_all()

a1 = Author.create({name: "J.K. Rowling"})

Book.create( {author_id: a1.id, title: 'HP'} )

s1 = Shop.create({name: "Waterstones", location: "Dunfermline"})

Booksigning.create( { price: 0, date: "2017-03-23", author_id: a1.id, shop_id: s1.id  } )