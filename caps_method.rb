# Write a method that takes a string as argument.

def caps(string)
    if string.length > 10
        string.upcase
    else
        string
    end
end

puts caps("John Schaub")
puts caps("john")
