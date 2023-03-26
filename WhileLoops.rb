=begin i = 0
while i < 5
   puts i
   i += 1
end
=end

i = 0
while i < 5
   print "Valor while - "
   puts i
   i += 1
   break if i == 2
end

puts ''

i = 0
until i == 5
   print "Valor until - "
   puts i
   i += 1
end

puts ''

# Example 2
x = 30
unless x > 20
  puts "x is not greater than 20"
else
  puts "x is greater than 20"
end
