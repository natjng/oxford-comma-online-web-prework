def oxford_comma(array)
  if array.length >= 3
    array.last.sub!(array[-1],"and #{array[-1]}")
    array.join(", ")
  elsif array.length == 2
    array.insert(-2, " and ")
    array.join
  else array.length == 1
    array.join
  end
end