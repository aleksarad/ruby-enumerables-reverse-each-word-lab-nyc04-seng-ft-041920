def reverse_each_word(str)
  str_arr = str.split(/ /)
  new_arr = []
  str_arr.each do |item|
    item.reverse
  end
end

reverse_each_word("hey sup")
