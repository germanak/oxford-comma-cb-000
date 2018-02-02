def oxford_comma(array)
  if array.length == 0
    nil
  elsif array.length == 1
    array[0]
  elsif array.length == 3
    array.join(' and ')
end
