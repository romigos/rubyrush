# frozen_string_literal: true

puts 'Ви вирішити прогулятися по нічній Жмеринці і наткнулися на п\'яних залізничників
1. спробувати втекти
2. продовжити йти'

choice = gets.chomp
while choice != '1' && choice != '2' do
  puts 'Виберіть варінт 1 або 2 '
  choice = gets.chomp
end

if choice == '1'
  abort 'Пацани просто догнали і побили. Незнаю навіщо'
else
  puts 'Один із залізничників вийшов уперед і спитав \'Сиги є?\'
  1. дати прикурити
  2. -- не курю'
  choice = gets.chomp

  while choice != '1' && choice != '2' do
    puts 'Виберіть варінт 1 або 2 '
    choice = gets.chomp
  end

  if choice == '1'
    abort 'Перекуривши залізничники пішли далі'
  else
    abort 'Залізничники розстроїлися і побили вас. Тепер знаємо навіщо'
  end
end
