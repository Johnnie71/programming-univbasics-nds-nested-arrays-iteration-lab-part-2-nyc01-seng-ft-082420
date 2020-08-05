# def find_min_in_nested_arrays(src)
#   row_index = 0
#   minimum_temp = []
   
#   while row_index < src.count do
#     element_index = 0 
    
#     while element_index < src[row_index].count do
#       lowest_num = src[row_index][0]
      
#       if lowest_num < src[row_index][element_index]
#         lowest_num = src[row_index][element_index]
#       end
      
#       element_index += 1 
#     end
    
#     minimum_temp << lowest_num
#     row_index += 1 
#   end
  
#   minimum_temp
# end

def find_min_in_nested_arrays(src)
    outer_index = 0
    low_temp_results = []
      while outer_index < src.count do
        inner_index = 0
        lowest_temperature = 100
          while inner_index < src[outer_index].count do
            if src[outer_index][inner_index] < lowest_temperature
            lowest_temperature = src[outer_index][inner_index]
            end
            low_temp_results << lowest_temperature
            inner_index += 1
            end
        outer_index += 1
      end
      low_temp_results
  end