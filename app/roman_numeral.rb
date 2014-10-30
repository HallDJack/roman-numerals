ROMAN_NUMERALS = {
  1000 => "M",
  900  => "CM",
  500  => "D",
  400  => "CD",
  100  => "C",
  90   => "XC",
  50   => "L",
  40   => "XL",
  10   => "X",
  9    => "IX",
  5    => "V",
  4    => "IV",
  1    => "I",
}

def recursive_romanize(val)
  return "" if val == 0
  ROMAN_NUMERALS.each do |number, letter|
    return (letter * (val / number)) << recursive_romanize(val % number) if number <= val
  end
end

