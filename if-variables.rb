# frozen_string_literal: true

# задаємо змінні
a = 172.169
b = 31.514

# виводимо змінні на еран
puts a
puts b
puts
# робимо порівняння якщо а більше b
if a > b

  # виводимо отриманий результат
  puts 'Наибольшее число:' + a.to_s
end
puts
# робимо порівняння якщо b більше a
if b > a

  # виводимо отриманий результат
  puts 'Наибольшее число:' + b.to_s
end
puts
a = b
# робимо порівняння якщо а дорівнює b
if a == b

  # виводимо отриманий результат
  puts 'Числа однакові'
end
