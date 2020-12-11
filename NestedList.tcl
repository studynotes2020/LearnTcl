set filename "result.rpt"
set file_handle [open $filename r]
set data {}
while {[gets $file_handle line] >= 0} {
  # puts "[lindex $line 3] and [lindex $line 4]"

  set volts [join [list [lindex $line 3] mV] {}] ;# Append Volt to X
  set current [join [list [lindex $line 4] nA] {}] ;# Append mA to Y
  set line [lreplace $line 3 3 $volts]
  set line [lreplace $line 4 4 $current]
  puts $line
}
close $file_handle

puts $tcl_version
