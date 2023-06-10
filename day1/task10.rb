def count_strings(words1, words2)
  count = 0
  
  words1.each do |word|
    if words2.include?(word) && words1.count(word) == 1 && words2.count(word) == 1
      count += 1
    end
  end
  
  return count
end

# Test cases
words1 = ["leetcode", "is", "amazing", "as", "is"]
words2 = ["amazing", "leetcode", "is"]
result = count_strings(words1, words2)
puts result

words1 = ["b", "bb", "bbb"]
words2 = ["a", "aa", "aaa"]
result = count_strings(words1, words2)
puts result

words1 = ["a", "ab"]
words2 = ["a", "a", "a", "ab"]
result = count_strings(words1, words2)
puts result
