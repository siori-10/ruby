def fizz_buzz(number)
  if number /3
    "Fizz"

    elsif number /5
      "Buzz"

      elsif number /15

      "FizzBuzz"

    else number

end

puts"数字を入力してください。"

input = gets.to_i

puts"結果は..."
puts fizz_buzz(input)

