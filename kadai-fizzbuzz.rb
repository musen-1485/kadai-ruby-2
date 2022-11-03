def fizzbuzz(num)
if num % 3 == 0 && num % 5 == 0
# numが３の倍数かつ５の倍数である時
  return "FizzBuzz"
elsif num % 3 == 0
# numが３の倍数の時
  return "Fizz"
elsif num % 5 == 0
# numが５の倍数の時
  return "Buzz"
else
  return num
end
end

num_max = 100

(1..num_max).each do |n|
  puts fizzbuzz(n)
end