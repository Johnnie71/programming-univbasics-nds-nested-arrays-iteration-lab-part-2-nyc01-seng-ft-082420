def find_min_in_nested_arrays(src)
  row_index = 0
  minimum_temp = []
   
  while row_index < src.count do
    element_index = 0 
    
    while element_index < src[row_index].count do
      lowest_num = src[row_index][0]
      
      if lowest_num < src[row_index][element_index]
        lowest_num = src[row_index][element_index]
      end
      
      element_index += 1 
    end
    
    minimum_temp << lowest_num
    row_index += 1 
  end
  
  minimum_temp
end

