# frozen_string_literal: true

# користувач заводить числа для розрахунку
puts 'Введите число 1: '
a = gets.chomp.to_i
puts 'Введите число 2: '
b = gets.chomp.to_i
puts 'Введите число 3: '
c = gets.chomp.to_i
# виконуємо розрахунки по середньому
d = (a + b + c) / 3
# виводимо на екран дані розрахунку
puts 'Первое число:' + a.to_s
puts 'Второе число:' + b.to_s
puts 'Третье число:' + c.to_s
puts 'Среднее:' + d.to_s
