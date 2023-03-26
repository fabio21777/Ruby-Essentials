require 'date'

date = Date.new(2008, 12, 22)

date = Date.new(2008, 12, 22)


puts date

puts date.day

puts date.month

puts date.year

date = DateTime.new(2008, 12, 22, 14, 30)

date = DateTime.now

puts date

birthday = Date.new(2008, 4, 10)

today = DateTime.now

puts (today - birthday).to_i

