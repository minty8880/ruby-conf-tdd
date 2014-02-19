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
  [
    [1, "I"],
    [2, "II"],
    [3, "III"],
    [4, "IIII"],
    [5, "V"]
  ].each do |row|
    it "converts the number 1 to the string I" do
      roman(row[0]).must_equal row[1]
    end
  end
end
