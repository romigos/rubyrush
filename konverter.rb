# запитуємо у користувача який зараз курс
puts 'Скільки зараз коштує  1 доллар в гривнях?'

# користувач вводить курс, переводимо в число з плаваючою точкою
kurs = gets.to_f

# запитуємо костувача скільки у нього є гривнів
puts 'Скільки у вас гривнів?'

# користувач вводить скільки у нього зараз гривнів, переводимо у число з плаваючою точкою
grivna = gets.to_f

# робимо необхідні розрахунки
suma = grivna / kurs

# виводимо результат на екран
puts 'Ваш запас : ' + suma.round(2).to_s + ' дол.'