#введите вариант: 0 - камень, 1 - ножницы, 2 - бумага
#2
#Вы выбрали: Бумага
#Компьютер выбрал: Ножницы
#Победил Компьютер

# Заводимо масив варіантів
variants = ['0 - камень', '1 - ножницы', '2 - бумага']
puts 'Ввведіть варіант: 0 - камень, 1 - ножницы, 2 - бумага'
wins = []

# Запитуємо у гравця його варіант
player_num = gets.chomp.to_i
puts 'Ви вибрали: ' + variants[player_num]

# Компютер робить свій вибір
comp_num = rand(2)
puts 'Компьютер вбрав: ' + variants[comp_num]

# Перевіряємо введену користувачем і компьютером інформацію
if player_num == comp_num
  wins.push 'Нічия'
end
if player_num == 0 &&
    comp_num == 1
  wins.push 'Виграв, користувач'
end
if player_num == 0 &&
    comp_num == 2
  wins.push 'Виграв, ккомпьютер'
end
if player_num == 1 &&
    comp_num == 0
  wins.push 'Виграв, компьютер'
end
if player_num == 1 &&
    comp_num == 2
  wins.push 'Виграв, користувач'
end
if player_num == 2 &&
    comp_num == 0
  wins.push 'Виграв, користувач'
end
if player_num == 2 &&
    comp_num == 1
  wins.push 'Виграв, компьютер'
end
# Вивід результата гри
puts wins