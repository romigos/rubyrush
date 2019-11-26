def say_hi(name)
  puts "Привіт мене звати #{name}, як справи?"
end

say_hi('Роман')

def sklonenie(number, krakodil, krokodila, krokodilov)
  ostatok = number % 10

  if ostatok == 1
    return krakodil
  end
  if ostatok >= 2 && otatok <= 4
    return krokodila
  end
  if ostatok > 4 || ostatok == 0
    return krokodilov
  end
end

skolko = ARGV[0].to_i
puts "#{skolko} " +
         sklonenie(skolko, 'негритенок', 'негритенка', 'негритят') + " " +
         sklonenie(skolko, 'пошел', 'пошли', 'пошли') + " " +
         'купатся в море!'