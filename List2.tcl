# Concatenates the args into a single list
# set c [concat $a $b]
set emp_name1 "Jacob"
set emp_name2 "Time"
set emp_name3 "Ryan"
set employee_list [concat $emp_name1 $emp_name2 $emp_name3]
puts $employee_list

# Inserts the items into list at specified index and
# return the new list with inserted item
# set c [linsert "abc" 1 "z"]
set names "Jacob Ryan Marchal Rosy"
set new_names [linsert $names 2 "John"]
puts $new_names

# lreplace replace the list item at specified index
# set c [lreplace "abc" 1 "z"]
set names "Jacob Ryan Marchal Rosy"
set new_names [lreplace $names 2 3 "John"]  ;# start and end index to be replaced
puts $new_names
