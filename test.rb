require_relative 'house'
require_relative 'castle'
require_relative 'skyscraper'

my_house = House.new('My house', 10, 12, 5, true)

garden_string = my_house.has_garden ? 'a garden' : 'no garden'
puts "#{my_house.name} has #{my_house.rooms} rooms," \
" an area of #{my_house.floor_area}," \
" and #{garden_string}"

tower_of_london = Castle.new('Tower of London', 100, 120, 30, true)
puts "The #{tower_of_london.name} has #{tower_of_london.rooms} rooms," \
" an area of #{tower_of_london.floor_area}," \
" and #{garden_string}"


tower_of_london.butler = 'Jeeves'
puts "Tower of London has a butler? #{tower_of_london.has_a_butler?}"
# Won't work:
# puts "My house has a butler? #{my_house.has_a_butler?}"

shard = Skyscraper.new('The Shard', 631, 631, 1000, 72)
puts "The Shard has #{shard.floors} floors and an area of #{shard.floor_area}"



p Castle.categories
# Won't work:
# p tower_of_london.categories