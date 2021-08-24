def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  smallest_intigers = []
  src.each do |nested_array|
    smallest_intigers << nested_array.sort[0]
  end
  smallest_intigers
end