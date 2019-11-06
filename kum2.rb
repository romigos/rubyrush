# frozen_string_literal: true

# умова
# 1-19 період1
# 15-33 період2
# 34-40 період3
res = 1
periods = []
# Робимо зрівняння
periods.push 'Період 1' if res >= 1 && res <= 19
periods.push 'Період 2' if res >= 15 && res <= 33
periods.push 'Період 3' if res >= 34 && res <= 40
puts periods.to_s
