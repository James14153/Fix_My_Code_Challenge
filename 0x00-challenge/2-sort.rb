###
#
#  Sort integer arguments (ascending) 
#
###

result = []
ARGV.each do |arg|
    # skip if not integer
    next if arg !~ /^-?\d+$/
    
    # Convert to integer and add to the result array
    result << arg.to_i
end

# Sort the result array in ascending order
result.sort!

# Print the sorted array
puts result
