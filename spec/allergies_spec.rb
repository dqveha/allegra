require('rspec')
require('allergies')
require('pry')

describe('#allergies') do
  it("if score is 1 fetch eggs") do
    expect(allergies(1)).to(eq("eggs"))
  end

end