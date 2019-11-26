temperature = ARGV[0]
time_year = ARGV[1]

if temperature == nil and time_year == nil
  puts "Яка зараз температура"
  temperature = STDIN.gets.chomp.to_i
  puts "Яка зараз пора року? (0 - весна, 1 - літо, 2 - осінь, 3 - зима)"
  time_year = STDIN.gets.chomp.to_i
else
  temperature = temperature.to_i
  time_year = time_year.to_i

end
if temperature >= 22 && temperature <= 30
  puts "Скоріше йдіть до парку, зараз солов'ї cпівають"
elsif temperature >= 15 && temperature <= 35 && time_year == 1
  puts "Скоріше йдіть до парку, зараз солов'ї cпівають"
else
  puts "Сейчас соловьи молчат, греются или прохлаждаются :)"
end
