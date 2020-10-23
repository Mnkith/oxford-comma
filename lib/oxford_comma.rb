def oxford_comma(array)
   return array.join(" and ") if array.size <= 2
  (array << "and #{array.pop}").join(", ")
end