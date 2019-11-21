name = ARGV[0]

if (Gem.win_platform? and ARGV[0])
  name = name.encode(ARGV[0].encoding, 'cp1251').encode('UTF-8')
end

if name == nil
  name = 'Таємнича персона'
end

puts 'Доброго дня, #{name}! Потрібно щоб Ви відповіли на питання.'


