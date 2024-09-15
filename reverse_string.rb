string = "Ruby"
reversed_string = ""
for i in (0...string.length)
  reversed_string = string[i] + reversed_string
end
puts reversed_string  # Output: "ybuR"
