# Procs: Functions in tcl

proc welcomeProc {} {
  puts "Hi, This is the first basic of tcl!"
}
welcomeProc

proc sum {a b} {
  return [expr $a+$b]
}
puts [sum 10 30]

proc employee_modifier {emp_ID} {
  return [join [list "1" $emp_ID ""] ""]
}
puts [employee_modifier 7892]; # join 1 to 7892

# default argument code 000
proc employee_modifier {emp_ID {code 000}} {
  return [join [list $code $emp_ID] ""]
}
puts [employee_modifier 7892]

set employees [list "raju" "danish" "ratnesh" "ekansh"]
proc email {employee_names} {
  set empID {}
  foreach name $employee_names {
    set ID [join [list $name "@mail.com"] ""]
    lappend empID $ID
  }
  return $empID
}
puts [email $employees]
