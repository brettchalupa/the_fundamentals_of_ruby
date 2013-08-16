= Variables

: subtitle
  Representations of data!
: author
  Brett Chalupa
: allotted-time
  60 m

= Variables

What is a variable?

= What is a Variable?

A variable is a representation of some sort of data that you can reference and manipulate.

= How do I Make a Variable?

A variable is a lot like a string, but it has no quotes and is assigned a value through the equals mark (=).

For example, pet = "dog", pet is the variable and it has the value of "dog".

= The Assignment Operator

The = mark is the assignment operator. It does not mean equals, as in the values are the same. That would be ==. For example, try:

  # coderay ruby

  alert 5 == 5
  alert 10 == 4

= The Assignment Operator

Remember that = and == are different! For assigning a value to a variable always use a single equals.

= Naming Variables

Ruby uses "snake case" for the structure of variable names. Everything is lowercase and words are seperated by underscores. For example:

  # coderay ruby

  first_name
  my_age
  favorite_book
  really_long_variable_name

= Let's Make Variables

  # coderay ruby

  name = "Matz"
  alert name
  alert name.class

= Let's Combine Variables

  # coderay ruby

  first_name = "Yukihiro"
  last_name = "Matsumoto"

  alert first_name + last_name

= Let's Add a Space

You may have noticed that when you add the two strings together, there is no space. Let's change that!

  # coderay ruby

  alert first_name + " " + last_name

= Let's Create a Variable from Variables

Variables can be made up of other variables.

  # coderay ruby

  full_name = first_name + " " + last_name
  alert full_name

= Variables Can Be Any Type

  # coderay ruby

  favorite_color = "Pink"
  favorite_number = 47
  pi = 3.14159

= Math with Variables

You can perform math on variables and if you want, you can store the results in another variable.

Let's figure out how many hours are in a year with variables and math.

= How Many Hours are in a Year?

  # coderay ruby

  hours_in_a_day = 24

= How Many Hours are in a Year?

  # coderay ruby

  hours_in_a_day = 24
  days_in_a_week = 7

= How Many Hours are in a Year?

  # coderay ruby

  hours_in_a_day = 24
  days_in_a_week = 7
  weeks_in_a_year = 52

  hours_in_a_year = hours_in_a_day * days_in_a_week * weeks_in_a_year

= How Many Hours are in a Year?

  # coderay ruby

  hours_in_a_day = 24
  days_in_a_week = 7
  weeks_in_a_year = 52

  hours_in_a_year = hours_in_a_day * days_in_a_week * weeks_in_a_year
  alert hours_in_a_year

= Asking

In Hackety Hack, you can ask the user for input. Instead of just telling the computer what to do, we are providing it with information that can vary based on what the user enters.

= Asking

Let's ask the user (the user being you!) for their name.

  # coderay ruby

  name = ask("What is your name?")
  alert name

= Asking

Great, you asked the user for their name, stored in a variable and then displayed it to them!

= Asking with Types

What if you ask the user for their age and you want to tell them how old they will be in 36 years?

= Asking with Types

Ask the user for their age:

  # coderay ruby

  age = ask("How old are you?")
  alert age + 36
  alert age.class

Good luck trying to add 36 to the string!

= Asking with Types

Remember .to_i and .to_s methods?

= Asking with Types

It looks like age is a string and if we want to add it to the number 36, we need to change it into a number.

= Asking with Types

Ask the user for their age and convert the variable to a number:

  # coderay ruby

  age = ask("How old are you?")
  alert age.to_i + 36

= String Concatenation

  Let's make the alert a bit more user friendly by adding some helper text.

  We can add strings with variables (that are strings) to create new strings.

= String Concatenation

  # coderay ruby

  age = ask("How old are you?")
  new_age = age.to_i + 36
  alert "In 36 years, you will be " + new_age.to_s + " years old!"
