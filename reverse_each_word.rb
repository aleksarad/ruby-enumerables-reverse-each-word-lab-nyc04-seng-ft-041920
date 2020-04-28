def reverse_each_word(str)
  str_arr = str.split(/ /)
  str_arr.each do |item|
    newArr = item.reverse 
  end
end

reverse_each_word("hey sup")
