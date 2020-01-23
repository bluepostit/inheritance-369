require_relative 'building'

class Skyscraper < Building
  attr_reader :floors
  def initialize(name, length, width, rooms, floors)
    super(name, length, width, rooms, false)
    @floors = floors
  end
end
