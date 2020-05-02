def find_even_values(src)
 row_index = 0 
 while row_index < src.length do 
   element_index = 0 
   while element_index < src[row_index].length do 
     if src[row_index][element_index].even? 
       p src[row_index][element_index]
     end 
     element_index += 1 
   end
   row_index += 1 
 end 
 
 even_numbers

end