mixed_data = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]
#I'M OUT OF IDEAS

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
    end
        row_index += 1
        binding.pry
    binding.pry
  end
  total.flatten
  total.join(' ')
  binding.pry
end