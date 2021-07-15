require('rspec')
require('allergies')
require('pry')

describe('#allergies') do
  it("if score is 128 fetch cats") do
    expect(allergies(128)).to(eq(["cats"]))
  end

  it("if score is 72 fetch pollen, strawberries") do
    expect(allergies(72)).to(eq(["pollen", "strawberries"]))
  end

  it("if score is 200 fetch pollen, strawberries") do
    expect(allergies(200)).to(eq(["cats","pollen", "strawberries"]))
  end

end