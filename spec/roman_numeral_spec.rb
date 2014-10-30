require 'rspec'
require_relative '../app/roman_numeral.rb'

describe "#romanize" do

  it "converts 1 to 'I'" do
    romanize(1).should == "I"
  end

  it "<description-here>" do
    pending "this test until it is written"
  end
end
