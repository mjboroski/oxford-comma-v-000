def oxford_comma(array)
  if array.length==1
    return array.join()
  elsif array.length==2
    return array.join(" and ")
  else
    x=0
    while (x+1)<array.length
      holder_string<<array[x]+", "
      x+=1
    end
    holder_string<<"and #{array.last}"
  end
end
