class Building
  # State:
  # length
  # width
  # floor area
  # rooms
  # has_garden
  attr_reader :name, :rooms, :length, :width
  attr_accessor :has_garden


  # This has:
  # @has_garden => instance variable (boolean)
  # has_garden() => method => returns value of @has_garden
  # has_garden=(value) => method => sets the value of @has_gardn to value

  def initialize(name, length, width, rooms, has_garden)
    @name = name
    @length = length
    @width = width
    @rooms = rooms
    @has_garden = has_garden
  end

  def floor_area
    return @length * @width
  end
end
