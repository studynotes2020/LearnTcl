# set ArrayName(index) evaluate

set institute(0) VLSI
set institute(1) Cat
set institute(2) Dog

puts $institute(0)
puts $institute(1)
puts $institute(2)

for {set i 0} {$i < [array size institute]} {incr i} {
  puts "institute($i) : $institute($i)"
}


# Associative Array/Dictonary/Hash Table
set Employee1(Name) "Jacob"
set Employee1(Age) 24
puts $Employee1(Name)
puts $Employee1(Age)
puts [array names Employee1]; # output Name, Age

foreach i [array names institute] {
  puts "institute($i) : $institute($i)"
}

set A(0) a
set A(1) b
set A(2) c
set A(3) d
set A(4) e

set element_to_find d
foreach num [array names A] {
  if {$A($num) == $element_to_find} {
    puts "found: $A($num)"
  }
}

set students(jacob) 24
set students(ryan) 27
set students(callie) 43
set students(john) 31
set students(yang) 19

set name_to_find callie
foreach name [array names students] {
  if {$name == $name_to_find} {
    puts "Name : $name "
    puts "age : $students($name)"
  }
}
