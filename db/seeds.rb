# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


starter   = Menu.create name: 'Starters'
mains     = Menu.create name: 'Mains'
desserts  = Menu.create name: 'Desserts'
softdrink = Menu.create name: 'Soft Drinks'
alcohol   = Menu.create name: 'Alcohol'

Item.create name: 'Green Salad', price: 50 , menu: starter
Item.create name: 'Raw Carrots', price: 30 , menu: starter
# Item.create name: '', price:  , menu:
# Item.create name: '', price:  , menu:
# Item.create name: '', price:  , menu:
# Item.create name: '', price:  , menu:
# Item.create name: '', price:  , menu:
# Item.create name: '', price:  , menu:
# Item.create name: '', price:  , menu:
# Item.create name: '', price:  , menu:
# Item.create name: '', price:  , menu:
# Item.create name: '', price:  , menu:
# Item.create name: '', price:  , menu:
