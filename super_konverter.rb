# запитуємо у користувача яка у нього валюта
puts 'Яка у вас на руках валюта?
1. Гривня
2. Долар'

# користувач вводить свою валюту
choice = gets.chomp

# робимо умову вибору
if choice == '2'

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
else

  # запитуємо у користувача який зараз курс
  puts 'Скільки зараз коштує  1  гривня в  долларах?'

  # користувач вводить курс, переводимо в число з плаваючою точкою
  kurs = gets.to_f

  # запитуємо костувача скільки у нього є доларів
  puts 'Скільки у вас доларів?'

  # користувач вводить скільки у нього зараз доларів, переводимо у число з плаваючою точкою
  dolar = gets.to_f

  # робимо необхідні розрахунки

  suma = dolar / kurs

  # виводимо результат на екран
  puts 'Ваш запас : ' + suma.round(2).to_s + ' грн.'
end
