set filename "result.rpt"

set file_handle [open $filename r]
while {[gets $file_handle data] >= 0} {
  # print only index
  # puts [lindex $data 5]
  puts [lindex $data [expr [llength $data] - 1]]
}
close $file_handle

set file_handle [open $filename r]
while {[gets $file_handle data] >= 0} {
  # print only index
  if {[lrange $data end end] == "Pass"} {
    puts [lindex $data 0]
  }
}
close $file_handle
