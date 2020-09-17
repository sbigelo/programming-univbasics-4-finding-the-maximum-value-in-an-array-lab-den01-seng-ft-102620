def find_max_value(array)
  array.max {|a, b| a <=> b }

  array
end


