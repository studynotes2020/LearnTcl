set x "a b c"
puts "Item at index 2 of the list $x is : [lindex $x 2]"

set y [split 31/8/1957 "/"]
puts "We celebrate on the [lindex $y 1]'th day of the [lindex $y 0]'th month"

# Iterating over items of list
set i 0
foreach j $x {
  puts "$j is item number $i in list x"
  incr i
}

set list1 "a-1 b-1 c-1"
set list2 [split $list1 "-"]
puts "item at 2nd index in list2 is [lindex $list2 2]"
puts $list2
