ans = 0

begin  

puts "What's your first number?"
num1 = gets.chomp

puts "What's your second number?"
num2 = gets.chomp

puts "Operation: 1) add 2) subtract 3) multiply 4) divide"
operate = gets.chomp

if operate == '1'
  result = num1.to_i + num2.to_i
elsif operate == '2'
  result = num1.to_i - num2.to_i
elsif operate == '3'
  result = num1.to_i * num2.to_i
else operate == '4'
  result = num1.to_f / num2.to_f
end

puts "Your result is #{result}"

puts "You want to calculate again? 1) Yes 2) No"
ans = gets.chomp.to_i



end while ans == 1
  