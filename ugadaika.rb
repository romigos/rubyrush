puts 'Гра для програмістів «Вгадайка»'

# Компьютер загадує число
chislo_komp = rand(8)
puts chislo_komp

# Користувач робе спробу вгадати число
puts ' Компьютер загадав число від  0 до 16, відгадай яке?'
puts ' У Вас 3 спроби:'

# Отримуємо дані від користувача
chislo_kor = gets.to_i
res = (chislo_komp - chislo_kor).abs
puts res

# Программа робить зрівняння
abort 'Число вгадане поздоровляємо. УРА!!!' if chislo_komp == chislo_kor
if chislo_komp > res
  puts 'Тепло (потрібно більше)'
else
  chislo_komp < res
  puts 'Тепло (потрібно меньше)'
end
# Друга спроба користувача

puts ' У Вас 2 спроби:'
chislo_kor = gets.to_i
res = (chislo_komp - chislo_kor).abs
puts res
# Программа робить зрівняння
abort 'Число вгадане поздоровляємо. УРА!!!' if chislo_komp == chislo_kor
if chislo_komp > res
  puts 'Тепло (потрібно більше)'
else
  chislo_komp < res
  puts 'Тепло (потрібно меньше)'
end

# Остання спроба користувача
puts ' У Вас 1 спроби:'
chislo_kor = gets.to_i
res = (chislo_komp - chislo_kor).abs
puts res
# Программа робить зрівняння
abort 'Число вгадане поздоровляємо. УРА!!!' if chislo_komp == chislo_kor
if chislo_komp > res
  puts 'Тепло (потрібно більше)'
else
  chislo_komp < res
  puts 'Тепло (потрібно меньше)'
end

puts 'Ви не вгадали число за 3 спроби. Загадане число було: ' + chislo_komp.to_s
