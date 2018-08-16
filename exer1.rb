def num(x)
  if x == 1
    puts "1st"
  elsif x == 2
    puts "2nd"
  elsif x == 3
    puts "3rd"
  elsif (4..20) === x
    puts "#{x}th"
  else x >= 20 || x <= 0
    puts "This number is not within 1 and 20. Sorry"
  end
end

puts num(2)
puts num(1)
puts num(6)
puts num(19)
puts num(21)
