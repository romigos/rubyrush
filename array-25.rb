# У нас всего 8 машин. Вам какую?
# 6
# Поздравляем, вы получили:
# Toyota

# Заводимо масив масив
cars = ['TOYOTA', 'HONDA', 'VAZ', 'VW', 'GAZ', 'DAEWOO', 'MERSEDES-BENZ', 'FORD', 'MITSUBISHI', 'RENAULT']
# Виводимо питання про кількість машин в навності.
puts 'У нас усього ' + cars.count.to_s + ' машин. Вам яку?'

# Запитуємо у покупця яку машину хоче
my_car = gets.chomp.to_i
number = cars.count

# Перевіряємо введену користуваче інформацію і Виводимо
if my_car < 0 || my_car > number
  puts 'Виберіть інше число'
else
  puts 'Поздоровляємо, ви отримуєте:'
  puts cars[my_car]
end
