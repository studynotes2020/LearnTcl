# Return 0 if equal, -1 if s1 before s2, else 1
puts [string compare "Golden" "Light"]; # Golden before Light
puts [string index "Timing Path" 4]
puts [string length "Timing Path"]
puts [string range "I am studying physical design" 2 12]
puts [string tolower "VLSI DESIGN"]
puts [string toupper "vlsi design"]

set s1 "VLSI Academy Malaysia Sdn Bhd"
set s2 "Sdn Bhd"
puts "Trim right: \"$s2\" in \"$s1\""
puts "New string: \"[string trimright $s1 $s2]\""

set s1 "Physical Design includes stages from floorplan to routing"
set s2 "Physical "
puts "Trim left: \"$s2\" in \"$s1\""
puts "New string: \"[string trimleft $s1 $s2]\""

set s1 ":::Physical Design:::"
set s2 ":"
puts "Trim on both sides- \"$s2\" in \"$s1\""
puts "New string: \"[string trim $s1 $s2]\""

set s1 "test-id@goldenLightVLSI.com"
set s2 "*@*.com"
puts "Matching pattern $s2 in $s1"
if { [string match "*@*.com" $s1]} {  ;# string match return 1
  puts "match found"
} else {
  puts "match not found"
}

puts "Matching pattern \"tcl\" in $s1"
if {[string match {tcl} $s1]} {  ;# string match return -1
  puts "match found"
} else {
  puts "match not found"
}

set s1 "We love to study tcl"
append s1 "by VLSI Academy"
puts $s1
