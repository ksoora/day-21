# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



# plain
# blueberry
# bacon

Pancake.delete_all # remove all existing pancakes so we can re-run

plain = Pancake.new
plain.name = "Plain Jane"
plain.syrup = true
plain.photo_url = "http://4.bp.blogspot.com/-1TkbZq2co9g/TivJf6auOQI/AAAAAAAAA9w/drQok4xwO0I/s1600/banana+pancakes+w+copyright+.JPG"
plain.save

bb = Pancake.new
bb.name = "Blue Berry"
bb.topping = "Blueberries and whip cream"
bb.syrup = false
bb.photo_url = "http://a4.urbancdn.com/w/s/22/SEAAJvAeL6oJwt-640m.jpg"
bb.save

bacon = Pancake.new
bacon.name = "Bake Bacon Bacon"
bacon.topping = "Bacon (inside batter)"
bacon.syrup = true
bacon.photo_url = "http://www.marthastewart.com/sites/files/marthastewart.com/imagecache/wmax-520-highdpi/ecl/images/content/pub/everyday_food/2010Q4/med106330_1210_bacon_pancakes_vert.jpg"
bacon.save
