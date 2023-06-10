def is_balanced(s)
  stack = []

  s.each_char do |bracket|
    if bracket == '(' || bracket == '[' || bracket == '{'
      stack.push(bracket)
    else
      return "NO" if stack.empty?

      top = stack.pop
      if (bracket == ')' && top != '(') ||
         (bracket == ']' && top != '[') ||
         (bracket == '}' && top != '{')
        return "NO"
      end
    end
  end

  stack.empty? ? "YES" : "NO"
end

# Test cases
sequences = ["{[()]}", "{[(])}", "{{[[(())]]}}" , "{}[]()"]

sequences.each do |sequence|
  result = is_balanced(sequence)
  puts result
end
