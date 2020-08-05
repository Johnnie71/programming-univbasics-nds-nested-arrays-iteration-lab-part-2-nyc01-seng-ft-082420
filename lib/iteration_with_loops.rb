def find_min_in_nested_arrays(src)
  row_index = 0
  minimum_temp = []
  
  while row_index < src.count do
    element_index = 0 
    minimum_num = 100
    
    while element_index < src[row_index].count do
        if src[row_index][element_index] < minimum_num
        minimum_num = src[row_index][element_index]
      end
      element_index += 1 
    
    end
    minimum_temp << minimum_num
    row_index += 1 
  
  end
  minimum_temp
end

