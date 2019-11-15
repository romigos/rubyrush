# Назначаємо пустий масим
array = []
puts 'Якої довжини повинен бути масив'
user_number = gets.to_i

count = 0
while count < user_number do
  item = rand(100)
  array << item
  count += 1
end
puts array.to_s
puts 'Найбільше число: ' + array.max.to_s

