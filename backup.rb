def join_nested_strings(mixed_data)
  total = []
  row_index = 0
  while row_index < mixed_data.count do
    element_index = 0
    while element_index < mixed_data[row_index].count do
      if mixed_data[row_index][element_index].class == String
        total = mixed_data[row_index][element_index]
        element_index += 1
      end
    row_index += 1
    end
    total.join(' ')
  end
end