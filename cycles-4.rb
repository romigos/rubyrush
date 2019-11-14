# Назначаємо пустий масим
array = []
puts 'Якої довжини повинен бути масив'
user_number = gets.to_i

count = 0
while count <= user_number do
  count = rand(100)
  puts count
  array << count
  count += 1
end
puts array.to_s
