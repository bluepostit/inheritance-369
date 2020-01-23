require_relative 'building'
require_relative 'butler'

class Castle < Building
  attr_accessor :butler

  def initialize(name, length, width, rooms, has_garden)
    super(name, length, width, rooms, has_garden)
    @butler = Butler.new('Reginald', 'Jeeves', self)
  end

  def has_a_butler?
    @butler != nil
  end

  def self.categories
    ['Norman', 'Crusader', 'Moore']
  end
end

