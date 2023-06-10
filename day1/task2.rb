def starts_with_if?(string)
  return string.start_with?("if")
end

string = "if condition"
puts starts_with_if?(string) # Output: true

string = "else condition"
puts starts_with_if?(string) # Output: false