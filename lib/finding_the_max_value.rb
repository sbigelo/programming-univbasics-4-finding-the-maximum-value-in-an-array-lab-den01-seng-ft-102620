def find_max_value(array)
  array.max {|a, b| a.length <=> b.length }
end


