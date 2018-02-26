def show_rolling_dice
  100.times do
    print "#{rand(6) + 1}\r"
    sleep 0.01
  end
end

puts "Сколько раз кинуть кубик? :"

number = gets.to_i
sum = 0

number.times do
  show_rolling_dice
  dice =  rand(6) + 1
  puts dice
  sum += dice
end
puts
puts  "sum of dice: #{sum}"