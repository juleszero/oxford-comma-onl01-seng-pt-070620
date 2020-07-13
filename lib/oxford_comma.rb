def oxford_comma(array)
  case array.length
    when 1
      array.join()
    when 1..2
    array.join(' and ')
  else
    array.insert(-2, " and ").join
end
end