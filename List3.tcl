# lappend appends new time at the last
set employee_list "Jacob Ryan Appu Rad"
set new_employee "Shog"
lappend employee_list $new_employee
puts $employee_list

# llength
puts "Size of employee_list: [llength $employee_list]"

# lsort sorts and returns new list
set sorted_list [lsort $employee_list]
puts $sorted_list

set sorted_list [lsort -decreasing $employee_list]
puts $sorted_list

set time_ps [list -23.06 -2.97 -11.35 -9.4]
puts [lsort -real -decreasing $time_ps]

# lrange returns a list composed of the first through last entries
puts [lrange $employee_list 1 2]
