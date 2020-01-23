require_relative 'castle'
require_relative 'butler'

tower_of_london = Castle.new('Tower of London', 100, 120, 30, true)
# Create a new Butler object; pass in a Castle object as the 3rd parameter:
jeeves = Butler.new('John', 'Jenkins', tower_of_london)
# Now we can call the `clean` method on the butler object:
jeeves.clean


## OR, now that we have created a new Butler object inside the Castle constructor,
# we can do this:
impressive_castle = Castle.new('Impressive Castle', 100, 130, 40, true)
impressive_castle.butler.clean

# puts impressive_castle.butler.full_name

