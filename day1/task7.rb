def compute_sum(array)
  sum = 0
  skip_next = false

  array.each_with_index do |num, index|
    if skip_next
      skip_next = false
      next
    end

    if num == 17 && array[index + 1]
      skip_next = true
      next
    end

    sum += num
  end

  return sum
end

arrays = [[3, 5, 17, 6], [3, 5, 1, 17], [3, 17, 1, 7], []]

arrays.each do |array|
  puts compute_sum(array)
end
