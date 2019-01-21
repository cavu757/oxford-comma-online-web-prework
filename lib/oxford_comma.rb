def oxford_comma(arr)
  if arr.count == 1 
    arr[0]
  elsif arr.count == 2 
    arr.join(" and ")
  else
    last_length = arr[-1].length
    new_string = arr.join(", ")
    new_string.insert 
  end
end