=begin

   Числа Фибоначчи – это ряд чисел, в котором каждое следующее число равно сумме двух предыдущих: 1, 1, 2, 3, 5, 8, 13, ... 
   Пользователь вводит чило N - количество чисел фибоначи. Пользователь получает список первых N чисел Фибоначи
   Ввод 5
   Вывод 1 1 2 3 5
=end


fib1 = 1
fib2 = 1
 puts fib1 
 puts fib2

n = gets.chomp.to_i

i = 0
while i < n 
    fib_sum = fib1 + fib2
    fib1 = fib2
    fib2 = fib_sum
    i = i + 1
 
puts sum

end
