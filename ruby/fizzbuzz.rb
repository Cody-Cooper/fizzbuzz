puts "What number would you like to start at?"
current_number = Integer(gets.chomp)
puts "What number would you like to end at?"
end_number = Integer(gets.chomp)

current_number -= 1


loop do
  current_number += 1

  if current_number % 3 == 0 && current_number % 5 == 0
    puts "Fizzbuzz!"
  elsif current_number % 3 == 0
    puts "Fizz"
  elsif current_number % 5 == 0
    puts "Buzz"
  else
    puts current_number
  end

  break if current_number > end_number
end
