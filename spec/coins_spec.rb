require('rspec')
require('coins')

describe('#coins') do
  it("returns a word for any digit") do
    expect(change = Change.new(125).quarters()).to(eq("one"))
  end
end
