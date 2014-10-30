require 'rspec'
require_relative '../app/roman_numeral.rb'

{
  1 => "I", 2 => "II", 3 => "III", 4 => "IV", 5 => "V",
  9 => "IX", 10 => "X", 15 => "XV", 20 => "XX", 44 => "XLIV",
  98 => "XCVIII", 99 => "XCIX", 100 => "C", 130 => "CXXX",
  438 => "CDXXXVIII", 499 => "CDXCIX", 527 => "DXXVII",
  818 => "DCCCXVIII", 900 => "CM", 947 => "CMXLVII",
  1000 => "M", 1387 => "MCCCLXXXVII", 1500 => "MD"
}.each do |value, roman_numeral|
  describe "#romanize" do
    it "converts #{value} to #{roman_numeral}" do
      romanize(value).should == roman_numeral
    end
  end
end
