# frozen_string_literal: true
# Назначаємо масиви
array = []
new_array = []

# Заповнюємо масив
i = 0
while i < 7 do
  array << i
  i += 1
end
# Виводимо масив
puts array.to_s

# Перебираємо новий масив
array.each do |item|
  new_array.unshift(item)
  puts new_array.to_s
end
