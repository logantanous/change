class Change

  def initialize(coins)
    @coins = coins
  end

  def quarters()
    @coins / 25
  end

  def dimes()
    @coins / 10
  end

  def nickels()
    @coins / 5
  end
end
