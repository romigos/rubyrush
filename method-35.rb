def circle_square(radius)
  circle_square = 3.14159 * radius ** 2
end

puts 'Введіть радіус круга:'
rad = STDIN.gets.chomp.to_f

puts 'Площа круга: ' + circle_square(rad).to_s

puts 'Введіть радіус другого круга:'
rad = STDIN.gets.chomp.to_f

puts 'Площа другого круга: ' + circle_square(rad).to_s
