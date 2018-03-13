def oxford_comma(array)
  string = []
  array.each_with_index do |el, idx|
      string << el 
  end
  string.pop
  string = string.join(", ")
  string = string + ", and " + array[-1]
  return puts string
end