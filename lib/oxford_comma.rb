def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(' and ')
  elsif array.length > 2
    array[0..array.length - 2].join(', ') + "and #{array.last}"
  else
    nil
  end

end
