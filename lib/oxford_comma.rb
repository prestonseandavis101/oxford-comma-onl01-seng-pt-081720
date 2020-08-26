def oxford_comma(array)
  if array.length == 1
    return "#{array[0]}"
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length >= 3
    temp = array.last(2).join(", and ")
    array.first(array.length-2).join(", ") + ", " + temp
    

  end
end