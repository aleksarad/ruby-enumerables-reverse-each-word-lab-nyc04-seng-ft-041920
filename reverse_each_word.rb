def reverse_each_word(str)
  str_arr = str.split(/ /)
  str_arr.each do |item|
    item.reverse 
  end
  p str_arr
end

reverse_each_word("hey sup")
