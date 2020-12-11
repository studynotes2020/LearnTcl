if 0 {
  this is
  multi-line
  comment
}
set greeting hello
puts $greeting;  # comment after semicolon

set addressee hello
puts "$greeting, $addressee"

puts "hello world"; puts "hello world without semicolon"

# [] are ised for assigning value to variables from other expressions
set a "5"
set b $a
set y [set x "8"]; # assign x to y in one statement
puts "$b, $y"

# print in "" and {}
# inside {} won't evaluate variables
set value 1.5
puts "the value is $value"
puts {the value is $value}
puts {"the value is $value"}
