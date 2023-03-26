days1 = ["Mon", "Tue", "Wed"]
days2 = ["Thu", "Fri", "Sat", "Sun"]
days = days1 + days2
days = days1.concat(days2)
days1 = ["Mon", "Tue", "Wed"]
days1 << "Thu" << "Fri" << "Sat" << "Sun"
#print days1


operating_systems = ["Fedora", "SuSE", "RHEL", "Windows", "MacOS"]

linux_systems = ["RHEL", "SuSE", "PCLinuxOS", "Ubuntu", "Fedora"]

union = operating_systems | linux_systems
intersection = operating_systems & linux_systems
difference = operating_systems - linux_systems

=begin print 'union - '
print union

puts ''

print 'intersection - '
print intersection

puts ''

print 'difference - '
print difference
=end

colors = ["red", "green", "blue"]
colors.push "indigo"

#print colors

colors.pop

#print colors


colors = ["red", "green", "blue"]
colors[1..2] = "orange", "pink"
#print colors

#colors.delete_at(1)
colors.delete("orange")

=begin puts ''

print colors
=end

numbers = [1, 4, 6, 7, 3, 2, 5]

numbers.sort!

print numbers
