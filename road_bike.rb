require_relative 'luggage'

class RoadBike

  attr_accessor :luggage, :daily_rate, :total_price

  def initialize
    @luggage = [Luggage.new(3), Luggage.new(3)]
    @daily_rate = 15
  end

  def clean
    puts "Cleaning..."
  end

  def lubricate_gears
    puts "Lubricating gears..."
  end

  def total_price
    @total_price = (self.daily_rate * 7) + self.luggage[0].price + self.luggage[1].price
  end

end
