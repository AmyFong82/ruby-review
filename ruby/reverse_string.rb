# Please add your pseudocode to this file
# 1. Convert the string into an array.
# 2. Create an empty reversed_array placeholder for the reversed array.
# 3. Get the length of the string.
# 4. Make a counter with the length of the string - 1.
# 5. Iterate over the array, and putting the 1st element to the last, with the help of the counter.
# 6. Join the array back into string.


def reverse_string(str)
  str_arr = str.chars
  reversed_arr = []
  str_length = str.size
  index = str_length - 1
  for c in str_arr do
    reversed_arr[index] = c
    index -= 1
  end
  reversed_arr.join
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  puts

  puts "Expecting: 'ymAlalib'"
  puts "=>", reverse_string('bilalAmy')
end

