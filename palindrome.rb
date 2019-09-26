def palindrome(str)
  length = str.length
  dirty_chr = 0
  (0..(length/2)).each_with_index do |chr, index|
    dirty_chr += 1 if (str[index] != str[length - index - 1])
  end
  dirty_chr <= 1 ? true : false
end
