def square_array(array)
  new_arr = []
  array.each do|n|
   new_arr.push(n**2)
  end
  new_arr
end