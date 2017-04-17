require('rspec')
require('leet')
require('pry')

describe('String#leet') do
  it("returns a string as is when no rules apply") do
    expect(("happy").leet()).to(eq("happy"))
  end
  it('replaces every "e" in a string with a "3"') do
    expect(("elephant").leet()).to(eq("3l3phant"))
  end
end
