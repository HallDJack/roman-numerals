class Integer
  ROMAN_NUMERALS = {
    1000 => "M",
    500  => "D",
    100  => "C",
    50   => "L",
    10   => "X",
    5    => "V",
    1    => "I",
  }

  def to_roman
    n = self
    result = ""
    ROMAN_NUMERALS.each do |number, letter|
      result << letter * (n / number)
      n = n % number
    end
    result
  end
end

ROMAN_NUMERALS = {
  1000 => "M",
  500  => "D",
  100  => "C",
  50   => "L",
  10   => "X",
  5    => "V",
  1    => "I",
}

def romanize(val)
  result = ""
  ROMAN_NUMERALS.each do |number, letter|
    result << letter * (val / number)
    val = val % number
  end
  result
end

def recursive_romanize(val)
  return "" if val == 0
  ROMAN_NUMERALS.each do |number, letter|
    return (letter * (val / number)) << recursive_romanize(val % number) if number <= val
  end
end

