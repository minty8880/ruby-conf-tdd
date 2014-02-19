def roman(n)
  if n <= 4
    return "I" * n
  else
    return "V"
  end
end

require "minitest/spec"
require "minitest/autorun"
require "minitest/pride"

describe "roman" do
  it "converts the number 1 to the string I" do
    roman(1).must_equal "I"
  end
  it "converts the number 2 to the string II" do
    roman(2).must_equal "II"
  end  
  it "converts the number 3 to the string III" do
    roman(3).must_equal "III"
  end
  it "converts the number 4 to the string IIII" do
    roman(4).must_equal "IIII"
  end
  it "converts the number 5 to the string V" do
    roman(5).must_equal "V"
  end
end
