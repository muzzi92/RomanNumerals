require "roman_numerals"

describe RomanNumerals do
  it "converts 1 to I" do
    expect(RomanNumerals.convert(1)).to eq("I")
  end

  it "converts 5 to V" do
    expect(RomanNumerals.convert(5)).to eq("V")
  end

  it "converts 10 to X" do
    expect(RomanNumerals.convert(10)).to eq("X")
  end

  it "converts 35 to XXXV" do
    expect(RomanNumerals.convert(35)).to eq("XXXV")
  end

  it "converts 666 to DCLXVI" do
    expect(RomanNumerals.convert(666)).to eq("DCLXVI")
  end

  it "converts 1992 to MCMXCII" do
    expect(RomanNumerals.convert(1992)).to eq("MCMXCII")
  end

end
