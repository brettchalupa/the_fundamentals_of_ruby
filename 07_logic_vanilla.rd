= Logic

: subtitle
   True or False?
: author
   Brett Chalupa
: allotted-time
  30 m

= Logic

A large part of programming is basic logic, Yes or No.

The computer needs to be told when to make a decision.

= Logic

Type the following into a Ruby file:

  # coderay ruby

  puts 1 < 2
  puts 2 + 2 < 4
  puts 4 <= 4
  puts 2.even?
  puts 2.odd?
  puts 6 - 3 == 7 - 4

= Logic

Ruby uses the basic comparison operators to determine if something is true or false.

= Logic

* The > symbol means greater than
* The < symbol means less than
* The >= symbol mean greater than or equal to
* The <= symbol mean less than or equal to

= Conditions

In the state of Vermont, you need to be 15 or older to take your driver permit test. Let's let the user know whether or not they are old enough to take the test.

= Conditions

Create a new program in Hackety Hack and try:

  # coderay ruby

  puts "How old are you?"
  age = gets.chomp
  age = age.to_i

  if age > 14
    puts "You can take the driver permit test!"
  end

= Conditions

If age is greater than 14, then you can take your driver permit test. Else you are too young.

= Conditions

  # coderay ruby

  puts "How old are you?"
  age = gets.chomp
  age = age.to_i

  if age > 14
    puts "You can take the driver permit test!"
  else
    puts "You are too young."
  end

= Conditions

In how many years will they be able to take the test?

= Conditions

In how many years will they be able to take the test?

  # coderay ruby

  puts "How old are you?"
  age = gets.chomp
  age = age.to_i

  if age > 14
    puts "You can take the driver permit test!"
  else
    puts "You are too young."
    puts "Wait " + (15 - age).to_s + " years!"
  end

= Conditions

Use if and else with comparisons to determine what should happen!

= But Wait, There's More

else if, what if there is another condition to check for?

  # coderay ruby

  if age > 14 and age < 17
    puts "You can take you driver permit test!"
  elsif age >= 17
    puts "You are old enough to get your license!"
  else
    puts "You are too young!"
    puts "Wait " + (15 - age.to_i).to_s + " years!"
  end

= Else If

Just like with the initial if, you can keep going with elsifs and then else is the final one with no conditions!
