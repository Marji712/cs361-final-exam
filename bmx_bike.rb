require_relative 'tail_pack'

class BmxBike

  attr_accessor :tail_pack, :weekly_rate, :daily_rate, :hourly_rate

  def initialize
    @tail_pack = TailPack.new
    @weekly_rate = 70
    @daily_rate = 20
    @hourly_rate = 5
    @total_price
  end

  def clean
    puts "Cleaning..."
  end

  def adjust_seat
    puts "Adjusting seat..."
  end

  def total_price
    @total_price = self.weekly_rate + self.tail_pack.price
  end

end
