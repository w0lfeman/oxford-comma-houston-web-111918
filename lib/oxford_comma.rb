def oxford_comma(array)
  if array.length == 1  
    array.join (" and ")
  elsif array.length > 1 
  array[-1].insert(0, "and ")
  end
end

