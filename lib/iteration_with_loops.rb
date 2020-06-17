def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

  result = []
  src.each do | ary |
    out = ary[0]
    
    ary.each do | num |
      if num < out
        out = num
      end
    end #end ary.each
    
    result << out
    
  end #end src.each
  
  result
end