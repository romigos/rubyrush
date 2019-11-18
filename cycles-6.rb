# frozen_string_literal: true
# Назначаємо масив
array = []

# Заповнюємо масив
i = 0
while i < 7 do
  array << i
  i += 1
end
# Ввиводимо масив
puts array.to_s

# Перебор масива наоборот

array.each do |item|
  array << item
end

puts array.to_s