def oxford_comma(array)
  case array.length
    when 1
      array.join()
    when 1..2
      array.join(' and ')
  else
    ox_comma = []
    array.each do |comma|
    ox_comma << comma+","
    ox_comma.insert(-2, " and ")
    
  end
  ox_comma.join(" ")
end
end


