def oxford_comma(array)
  if array.length==1
    return array.join()
  elsif array.length==2
    return array.join(" and ")
  else
    while x<(array.length-1)
      holder_string += (array[x]+", ")
      x+=1
    end
    holder_string+= "and #{array.last}"
  end  
end
