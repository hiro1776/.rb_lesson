def fizz_buzz(number)
if number%15 == 0
	'fizzBuzz'
elsif number%5 ==0
	'Buzz'
elsif number%3 ==0
	'Fizz'
else number.to_s
end
end
puts ""
input = gets.to_i
puts '結果は、、、'
puts fizz_buzz(input)
