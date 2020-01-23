class Butler
  attr_reader :first_name, :last_name
  def initialize(first_name, last_name, castle)
    @first_name = first_name
    @last_name = last_name
    @castle = castle
  end

  def full_name
    "#{@first_name.capitalize} #{@last_name.capitalize}"
  end

  def clean
    puts "#{@first_name} #{@last_name} has cleaned #{@castle.name}"
  end
end
