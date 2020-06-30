def find_min_in_nested_arrays(src)
    outer_results =[]
    row_index = 0 
  while row_index < src.count do 
      elemnt_index = 0 
      smallest_number = 100
    while elemnt_index < src[row_index].count do
         if src[row_index][elemnt_index] < smallest_number
           smallest_number = src[row_index][elemnt_index]
          end 
       elemnt_index += 1 
     end
     outer_results << smallest_number
     row_index +=1
  end
p outer_results
end

 # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays