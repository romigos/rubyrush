def check_number(guess, number)

# Программа робить зрівняння
  if guess == number
    abort 'Число вгадане поздоровляємо. УРА!!!'
  else
  end
  if guess < number
    puts 'Тепло'
  else
    puts 'Холодно'
  end
  if (guess - number).abs < 3
    puts 'Тепло'
  else
    puts 'потрібно більше'
  end
end

number = rand(16)
puts 'Загадано число от 0 до 15, отгадайте какое?'
guess = gets.to_i
check_number(guess, number)

guess = gets.to_i
check_number(guess, number)

guess = gets.to_i
check_number(guess, number)

puts 'Ви не вгадали число за 3 спроби. Загадане число було: ' + number.to_s
