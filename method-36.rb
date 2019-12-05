array = [1, 2, 3, 4, 5, 6, 7, 8, 9]
puts 'Ось яка ковбаса в нас є'
puts array.to_s

puts 'Скільки кусків вам відрізати:'
user_cut = STDIN.gets.chomp.to_f

def kovbasa(user_cut)
  array = [1, 2, 3, 4, 5, 6, 7, 8, 9]
  result = array.take(user_cut)
end
puts 'Ось ваша ковбаса: ' + kovbasa(user_cut).to_s
