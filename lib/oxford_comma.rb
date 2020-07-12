
def oxford_comma(array)
if array.length<2
  puts array
elsif array.length>2
puts array.join (" and ")
 else 
   puts array.join (", ") 
 end
end