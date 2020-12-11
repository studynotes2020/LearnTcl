set x 1
if {$x == 2} {puts "x is 2"} else {puts "x is not 2"}

set x 0
while {$x < 6} {
  puts "x is $x";
  set x [expr $x + 1]
}

for {puts "Start"; set i 0} {$i < 2} {incr i; puts "I after incr: $i"} {
  puts "I inside first loop: $i"
}
