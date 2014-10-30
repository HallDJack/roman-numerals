# Roman Numerals

The point of this exercise is to provide a method of converting from Ruby
Integer types to String Roman Numeral representation.

As a refresher, roman numeral values are defined as:

- I = 1
- V = 5
- X = 10
- L = 50
- C = 100
- D = 500
- M = 1000

You can combine letters to add values by listing them largest to smallest from
left to right:

    II = 2
    VIII = 8
    XXXI = 31

You may list only three consecutive identical letters. A single lower value may
precede a larger value to indicate subtraction. For example:

    IV = 4
    IX = 9
    XL = 40
    XC = 90
    CD = 400
    CM = 900

A working implementation will solve the following cases:

    1.to_roman => "I"
    2.to_roman => "II"
    3.to_roman => "III"
    4.to_roman => "IV"
    5.to_roman => "V"
    9.to_roman => "IX"
    10.to_roman => "X"
    20.to_roman => "XX"
    40.to_roman => "XL"
    50.to_roman => "L"
    90.to_roman => "XC"
    100.to_roman => "C"
    110.to_roman => "CX"
    200.to_roman => "CC"
    400.to_roman => "CD"
    500.to_roman => "D"
    900.to_roman => "CM"
    1000.to_roman => "M"
    2011.to_roman => "MMXI"


