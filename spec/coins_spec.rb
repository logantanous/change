require('rspec')
require('coins')

describe('#coins') do
  it("returns number of quarters for given change") do
    expect(change = Change.new(125).quarters()).to(eq(5))
  end
  it("returns number of dimes for given change") do
    expect(change = Change.new(20).dimes()).to(eq(2))
  end
  it("returns number of nickels for given change") do
    expect(change = Change.new(30).nickels()).to(eq(6))
  end
end
