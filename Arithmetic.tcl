set a "5"
set b "3"
set c [expr "$a + $b"]
set d [expr "$a - $b"]
set e [expr "$a * $b"]
set f [expr "$a / $b"]
set g [expr "$a / $b + 2.0"]
puts "a + b is $c"
puts "a - b is $d"
puts "a * b is $e"
puts "a / b is $f"
puts "a / b + 2.0 is $g"
puts "12.0 / 7 + 3.0 is [expr "12.0/ 7 + 3.0"]"

set A 60
set B 13
puts [expr $A & $B]; # binary AND
puts [expr $A | $B]; # binary OR
puts [expr $A ^ $B]; # binary XOR
puts [expr $A << 2]; # binary left shift by 2
puts [expr $A >> 2]; # binary right shift by 2
