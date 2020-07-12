
def oxford_comma(array)
  if array.length==1
    array.join
  elsif array.length==2
    array.join(" and ")
  elsif array.length==3
   array[-2]<< " and " 
   and_fruit=array.pop(2)
   array.join(", ")
  end
end