class Change

  def initialize(coins)
    @coins = coins
  end
  def quarters(coins)
    (coins / 25).floor
  end
  def dimes(coins)
    (coins / 10).floor
  end
  def nickels(coins)
    (coins / 5).floor
  end

  def calculate_change
    total_coins = @coins
    puts "#{quarters(total_coins)} quarters"
    total_coins = total_coins - (quarters(total_coins) * 25)
    puts "#{dimes(total_coins)} dimes"
    total_coins = total_coins - (dimes(total_coins) * 10)
    puts "#{nickels(total_coins)} nickels"
    total_coins = total_coins - (nickels(total_coins) * 5)
    puts "#{total_coins} pennies"
  end

end
