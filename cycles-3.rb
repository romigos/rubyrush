numbers = []
user_number = gets.to_i

count = 0
while count <= user_number do
  count += 1
  numbers << count
end
puts numbers.to_s
puts numbers.sum