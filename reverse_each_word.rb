def reverse_each_word(str)
  str_arr = str.split(/ /)
  newArr = []
  str_arr.each do |item|
    item.reverse 
  end
end

reverse_each_word("hey sup")
