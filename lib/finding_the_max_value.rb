def find_max_value(array)
  count = 0
  max_val = 0
  while count < array.length do |index|
    if index > max_val
      max_val = index
    end
    count += 1
  end
  max_val
end
