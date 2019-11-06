# frozen_string_literal: true

# Мужчины
# ["Gena", "George", "Misha"]
# Женщины
# ["Katrin", "Liza", "Masha"]

# заводимо масив чоловіків
array1 = %w[Gena George Misha]
puts 'Чоловіки'
puts array1.to_s

# заводимо масив жінок
array2 = %w[Katrin Liza Masha]
puts 'Жінки'
puts array2.to_s

# додаємо масиви
array3 = array1 + array2

# виводимо результат на екран
puts 'Всі разом'
puts array3.to_s
