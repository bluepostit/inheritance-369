class Restaurant
  attr_reader :name, :cuisine, :location
  attr_writer :location

  # State:
  def initialize(name, location, cuisine)
    @name = name
    @location = location
    @cuisine = cuisine
  end

  def fusion?
    # If there is a - in the name, it is a fusion cuisine
    @cuisine.include?('-')
  end

  # def cuisine
  #   return @cuisine
  # end

  # def location=(location)
  #   @location = location
  # end
end



pepe = Restaurant.new('Pepe', '1 Main Street', 'spanish')
taco_bell = Restaurant.new('Taco Bell', '3 Central Ave', 'tex-mex')
puts "#{pepe.name} is a #{pepe.cuisine} restaurant at #{pepe.location}"
p taco_bell


# Taco Bell has moved!
taco_bell.location = '25 Nice Street'
puts "#{taco_bell.name} is now at #{taco_bell.location}"

if taco_bell.fusion?
  puts "Taco Bell is a fusion restaurant"
else
  puts "Taco Bell is not a fusion restaurant"
end
