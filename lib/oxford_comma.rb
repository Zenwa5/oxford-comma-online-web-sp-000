def oxford_comma(array)
  array.join
  array.join(" and ")
  last = array.pop

  array << "and #{last}"
   array.join(", ")
end
