def find_min_in_nested_arrays(src)
  row_index = 0
  minimum_temp = []
   while row_index < src.count do
    element_index = 0 
    minimum_num = 100
    while element_index < src[row_index].count do
        if src[row_index][element_index] < lowest_num 
        lowest_num = src[row_index][element_index]
      end
      element_index += 1 
    end
    minimum_temp << minimum_num
    row_index += 1 
  end
   minimum_temp
end

# def find_min_in_nested_arrays(src)
#   array_of_daily_temp = []
#   row_index = 0
#     while row_index < src.count do 
#       element_index = 0
#       min_integer_element = 100
#         while element_index < src[row_index].count do 
#           if src[row_index][element_index] < min_integer_element
#             min_integer_element = src[row_index][element_index]
#           end
#           element_index += 1
#         end
#       array_of_daily_temp << min_integer_element
#       row_index += 1
#     end
#     array_of_daily_temp
# end