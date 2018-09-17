def oxford_comma(array)
  last_element= ""
  if array.size > 3
    last_element = array.pop
    array=array.join(", ") << " and "+last_element
  end
  array
end
