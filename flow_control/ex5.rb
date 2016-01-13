puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

def eval_number(num)
  if num < 0
    puts "#{num} is below 0"
  elsif num <= 50
    puts "#{num} is between 0 and 50"
  elsif num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is above 100"
  end
end

def eval_number2(num)
  case
  when num < 0
    puts "#{num} is below 0"
  when num <= 50
    puts "#{num} is between 0 and 50"
  when num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is above 100"
  end
end

eval_number(number)
eval_number2(number)