def oxford_comma(array)
  last_element= array.pop
  array.join(", ") << " and "+last_element
end