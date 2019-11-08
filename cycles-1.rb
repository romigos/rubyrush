#Гра відсотруй яйця в кошику
eggs = [0, 0, 0, 0, 1, 1, 0, 0, 1, 23, 0, 2, 0, 25, 0, 0, 1, 0]
goog_eggs = []
broken_count = 0

for item in eggs do
  if (item) != 0
    broken_count += 1
  else
    goog_eggs << item
  end
end
puts eggs.to_s
puts goog_eggs.to_s
puts broken_count.to_s