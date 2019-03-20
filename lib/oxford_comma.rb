def oxford_comma(array)
  if array.length == 1 
  array.join()
    elsif array.length == 2
    array.join(" and ")
      elsif array.length >= 3
      #array.insert(-2, "and")
      new_array = []
      new_array << array.unshift("and ")
      array.join(", ")
  end
end


# def oxford_comma(array)
#   if array.length == 1 
#   array.join()
#     elsif array.length == 2
#     array.join(" and ")
#       elsif array.length == 3
#       new_string = ""
#       new_string << array.join(", ")
#       new_string.insert(14, "and ")
#   end
# end