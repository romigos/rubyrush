names = []
user_input = nil

while user_input != '' do
  user_input = gets.encode('UTF-8').chomp
  names << user_input
end

for item in names do
  puts ' С нами ' + item
  sleep 2

  if (item == 'Элис')
    puts 'Элис? А кто такая Элис?'
    sleep 1
    break
  end
end

puts 'А что это за девочка и где она живет'
sleep 2
puts 'А вдруг она не курит? А вдруг она не пьет?'
sleep 2
puts 'Ну а ми с такими рожами возьмем и да и припремся к Элис ...'