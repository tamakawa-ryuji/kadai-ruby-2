#メソッドの定義
def fizzbuzz(num)
    if num % 3 == 0
        puts 'Fizz'
    elsif num % 5 == 0
        puts 'Buzz'
    elsif (num % 3 == 0) && (num % 5 == 0)
        puts 'FizzBuzz'
    else 
        puts num
    end
end

#メソッドの実行
num_max = 100
(1..num_max).each do |num|
    puts fizzbuzz(num)
end