def reverse_each_word(str)
  str_arr = str.split(/ /)
  new_arr = []
  str_arr.each do |item|
    new_arr.push(item.reverse)
  end
  p new_arr.join()
end

reverse_each_word("hey sup")
