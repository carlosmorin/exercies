# 1. Write a function that returns product of all numbers of an array/range
#
def get_product(vect)
  vect.reduce :*
end

# puts get_product([1, 4, 21])
# puts get_product([-4, 2.3e12, 77.23, 982, 0b101])
# puts get_product([-3, 11, 2])
# puts get_product([8, 300])
# puts get_product([234, 121, 23, 945, 0])
# puts get_product(1..5)

# 2. Compare if two strings are anagrams (assume input consists of ASCII alphabets only)
def str_anagram(str1, str2)
  sorted_str1 = str_sort(str1)
  sorted_str2 = str_sort(str2)
  sorted_str1.eql?(sorted_str2)
end

def str_sort(str)
  str.chars.sort.join('').downcase
end

# puts str_anagram('Tap', 'paT')
# puts str_anagram('beat', 'table')
# puts str_anagram('seat', 'teal')
# puts str_anagram('god', 'Dog')
