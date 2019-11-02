puts 'Гра для програмістів «Вгадайка»'

# Компьютер загадує число
chislo_komp = rand(16)

# Користувач робе спробу вгадати число
puts ' Компьютер загадав число від  0 до 16, відгадай яке?'
puts ' У Вас 3 спроби:'

# Отримуємо дані від користувача
chislo_kor = gets.to_i
res = (chislo_komp - chislo_kor).abs

# Программа робить зрівняння
if chislo_komp == chislo_kor
  abort 'Число вгадане поздоровляємо. УРА!!!'
else
  if res <= 2
    puts 'Тепло'
  else
    res >= 3
    puts 'Холодно'
  end
  if chislo_kor > chislo_komp
    puts 'потрібно меньше'
  else
    chislo_kor < chislo_komp
    puts 'потрібно більше'
  end
end

# Друга спроба користувача
puts ' У Вас 2 спроби:'
chislo_kor = gets.to_i
res = (chislo_komp - chislo_kor).abs

# Программа робить зрівняння
if chislo_komp == chislo_kor
  abort 'Число вгадане поздоровляємо. УРА!!!'
else
  if res <= 2
    puts 'Тепло'
  else
    res >= 3
    puts 'Холодно'
  end
  if chislo_kor > chislo_komp
    puts 'потрібно меньше'
  else
    chislo_kor < chislo_komp
    puts 'потрібно більше'
  end
end

# Остання спроба користувача
puts ' У Вас 1 спроби:'
chislo_kor = gets.to_i
res = (chislo_komp - chislo_kor).abs

# Программа робить зрівняння
if chislo_komp == chislo_kor
  abort 'Число вгадане поздоровляємо. УРА!!!'
else
  if res <= 2
    puts 'Тепло'
  else
    res >= 3
    puts 'Холодно'
  end
  if chislo_kor > chislo_komp
    puts 'потрібно меньше'
  else
    chislo_kor < chislo_komp
    puts 'потрібно більше'
  end
end
puts 'Ви не вгадали число за 3 спроби. Загадане число було: ' + chislo_komp.to_s
