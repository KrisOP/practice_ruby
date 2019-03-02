# Write a program that:
# * Calculates the first 20 Fibonacci numbers.
#   * The first Fibonacci number is 0.
#   * The second Fibonacci number is 1.
#   * Every Fibonacci number after that is calculated by adding the
#     previous two Fibonacci numbers together e.g. the third Fibonacci
#     number is the result of `0 + 1`.
# * `puts`es these numbers, one per line.

cont=0
fibo1=0
fibo2=1
puts fibo1
puts fibo2

while cont <= 18
    fibo3= fibo1 + fibo2
    puts fibo3
    fibo1=fibo2
    fibo2=fibo3
    cont+=1
end
    
