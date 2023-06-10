def exchange_first_last(string)
  first = string[0]
  last = string[-1]

  if string.length <= 1
    return string
  else
    return last + string[1..-2] + first
  end
end

string = "Python"
puts exchange_first_last(string) # Output: NythoP

string = "Java"
puts exchange_first_last(string) # Output: aavJ
