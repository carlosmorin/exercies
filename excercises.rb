# 1. Write a function that returns product of all numbers of an array/range
def get_product(vect)
  vect.reduce :*
end
# puts get_product([1, 4, 21])

# 2. Compare if two strings are anagrams (assume input consists of ASCII alphabets only)
def str_anagram(str1, str2)
  sorted_str1 = str_sort(str1)
  sorted_str2 = str_sort(str2)
  sorted_str1.eql?(sorted_str2)
end

def str_sort(str)
  str.chars.sort(&:casecmp).join('').downcase
end
# puts str_anagram('tap', 'Tap')
