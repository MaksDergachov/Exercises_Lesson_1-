puts "Введите целое число"
n = gets.chomp.to_i
x = 1
while x <= n
  x *= 2
  puts x / 2
end
