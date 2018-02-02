def oxford_comma(array)
  case array.length
  when 0
    nil
  when 1
    array[0]
  when 2
    array.join(' and ')
    
  end
end
