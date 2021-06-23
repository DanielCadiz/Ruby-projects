def recursiply(a, b)
  return 0 if b == 0
  return recursiply(a, b - 1) + a if b > 0
  return recursiply(a, b + 1) - a
end

describe "Sample" do
  it "should return zero if any num is zero" do
    expect(recursiply(0, 5)).to eq(0)
    expect(recursiply(0, 0)).to eq(0)
    expect(recursiply(5, 0)).to eq(0)
  end
  it "should return the number if multiplied by one" do
    expect(recursiply(1, 5)).to eq(5)
    expect(recursiply(5, 1)).to eq(5)
    expect(recursiply(1, 25)).to eq(25)
  end
  it "should return product of two possitive number" do
    expect(recursiply(5, 5)).to eq(25)
    expect(recursiply(6, 7)).to eq(42)
    expect(recursiply(8, 8)).to eq(64)
  end
  it "should return product of a possitive and negative number" do
    expect(recursiply(-5, 5)).to eq(-25)
    expect(recursiply(6, -7)).to eq(-42)
    expect(recursiply(-8, 8)).to eq(-64)
  end
  it "should return product of 2 negative number" do
    expect(recursiply(-5, -5)).to eq(25)
    expect(recursiply(-8, -7)).to eq(56)
    expect(recursiply(-8, -8)).to eq(64)
  end
end