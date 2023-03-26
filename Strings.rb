myString = "This is also my string.\nGet your own string"

puts myString


myString = %&This is "my" String&
puts myString

myString = %(This is my String)
puts myString
myString = %[This is my String]
puts myString
myString = %|This is my String|
puts myString


myText =
<<DOC
  Please Detach and return this coupon with your payment.
  Do not send cash or coins.

  Please write your name and account number on the check and
  make checks payable to:

          Acme Corporation

  Thank you for your business.

DOC

puts myText

puts "Apples".casecmp "apples"


myString = "Welcome to JavaScript!"

myString["JavaScript"]= "Ruby"

puts myString

myString = "Welcome to PHP Essentials!"

puts  myString

myString = myString.gsub("PHP", "Ruby")

puts  myString

myString = "Paris in Spring"

myString = myString.insert 8, " the"

puts myString


myArray = "Paris in the Spring".split(/ /)

puts myArray

puts

myArray.each {|word| puts word.capitalize}
