def find_max_value(array)
  count = 0
  max_val = 0
  while count < array.length do |value|
    if value > max_val
      max_val = value
    end
    count += 1
  end
  max_val
end
