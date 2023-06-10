def add_last_character(string)
  last_character = string[-1]

  if string.length >= 1
    return last_character + string + last_character
  else
    return string
  end
end

string = "cab"
puts add_last_character(string) # Output: cabcc

string = "dabc"
puts add_last_character(string) # Output: dabcdd

string = "java"
puts add_last_character(string) # Output: ajavaa
