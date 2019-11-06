# frozen_string_literal: true

# знаходимо який сьогодні день
time = Time.now

# виводимо його на еран
puts time

# виводимо день неділі
week_day = time.wday
puts week_day

# робимо розрахунки
if week_day >= 5
  puts 'Сьогодні вихідний!'
else
  puts 'Сьогодні будній день, за работу!'
end
