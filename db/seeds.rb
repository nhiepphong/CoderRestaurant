# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Menu.create([{title:"Breakfast", slug:"breakfast", image:"http://lusinespace.com/sites/default/files/styles/large/public/articles/cupcakes.jpg?itok=gcZBznDP", des:"Description Breakfast"}]);
Menu.create([{title:"Lunch", slug:"lunch", image:"http://lusinespace.com/sites/default/files/styles/large/public/articles/saigonxua.jpg?itok=NMuM__tY", des:"Description Lunch"}]);
Menu.create([{title:"Dinner", slug:"dinner", image:"http://lusinespace.com/sites/default/files/styles/large/public/articles/camp.jpg?itok=SqjHTZsK", des:"Description Dinner"}]);
Menu.create([{title:"Drinks", slug:"drinks", image:"http://lusinespace.com/sites/default/files/styles/large/public/articles/brand.jpg?itok=4Bqi18la", des:"Description Drinks"}]);

# Menu.all.each do |menu|
#     menu.foods << Food.new(name: "Phở bò", description: "Phở bò thơm ngon", price:"100000", image_url:"http://placeimg.com/200/200/animals")
#     menu.foods << Food.new(name: "Lẩu thái", description: "Lẩu thái chua cay", price:"100000", image_url:"http://placeimg.com/200/200/animals")
#     menu.foods << Food.new(name: "Hủ tiếu", description: "Hủ tiếu miền tây", price:"100000", image_url:"http://placeimg.com/200/200/animals")
#     menu.foods << Food.new(name: "Mì xào giòn", description: "Mì xào giòn thơm ngon", price:"100000", image_url:"http://placeimg.com/200/200/animals")
#   end
