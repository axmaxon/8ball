# Получаем из файлов массивы приветствий и вопросов
greetings = File.readlines("#{__dir__}/data/greetings.txt", chomp: true)
answers = File.readlines("#{__dir__}/data/answers.txt", chomp: true)

# Вывод приветствия, задержка 2сек, вывод ответа
puts greetings.sample
puts
sleep(2)
puts answers.sample
