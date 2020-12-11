# File handling

# Read entire file at once
set fp [open "input.txt" r]
set file_data [read $fp]
puts $file_data
close $fp

# Read file line by line
set fp [open "input.txt" r]
while {[gets $fp data] >= 0} {
  puts $data
}
close $fp

# Write file contents
set fp [open "input.txt" w+]
puts $fp "test"
close $fp
