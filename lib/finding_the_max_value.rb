def find_max_value(array)
  array.max {|array, b| array.length <=> b.length }
end


