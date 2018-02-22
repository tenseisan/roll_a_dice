
def show_rolling_dice
  100.times do
    print "#{rand(6) + 1}\r"
    sleep 0.01
  end
end


puts "Сколько раз кинуть кубик? :"

number = gets.to_i

number.times do
  show_rolling_dice
  puts rand(6) + 1
end