=begin
По данному числу N распечатайте все целые степени двойки, не превосходящие N, в порядке возрастания. Операцией возведения в степень пользоваться нельзя!
  Пример
  Ввод 50
  Вывод 1, 2, 4, 8, 16, 32
=end


puts "Введите целое число"
n = gets.chomp.to_i
x = 1
while x <= n
  x *= 2
  puts x / 2
end
