= User Input Exercises

: author
  Brett Chalupa
: allotted-time
  60 m

= Lab: Allowance Calculator

How many of you get an allowance each week or month?

= Lab: Allowance Calculator

Create a program that asks you how much your allowance is and then tells you how much money you get in allowance over the course of a full year.

Be descriptive about your alerts to the user!

= Lab: Allowance Calculator

Let's go through step by step to get refreshed.

  # coderay ruby

  weekly_allowance = ask "How much allowance do you get weekly?"

= Lab: Allowance Calculator

Calculate the yearly allowance.

  # coderay ruby

  weekly_allowance = ask "How much allowance do you get weekly?"
  yearly_allowance = weekly_allowance.to_i * 52

= Lab: Allowance Calculator

Display the yearly allowance in a descriptive manner.

  # coderay ruby

  weekly_allowance = ask "How much allowance do you get weekly?"
  yearly_allowance = weekly_allowance.to_i * 52

  alert "You get $" + yearly_allowance.to_s + " yearly in allowance."
  alert "Wow!"

= Lab: Allowance Calculator

Now let's say you save half of your allowance each week. How much is saved?

  # coderay ruby

  yearly_savings = yearly_allowance / 2
  alert "You would save $" + yearly_savings.to_s

= Make Your Own Mad Lib

Let's make a Mad Lib!

ex. I "verb" "adjective" to the "noun".

= Make Your Own Mad Lib

(1) Ask the user for a verb and store it as a variable
(2) Ask the user for an adjective and store it as a variable
(3) Ask the user for a noun and store it as a variable
(4) Craft a sentence of strings with the variables

= Make Your Own Mad Lib

  # coderay ruby

  verb = ask "Please enter a verb"
  adjective = ask "Please enter an adjective"
  noun = ask "Please enter a noun"

  alert "I " + verb + " to the " + adjective + " " + noun + "."

= Make Your Own Mad Lib

Now try crafting a longer mad lib and let the person next to you fill it out!

Be sure to use descriptive questions!

= Make Your Own Mad Lib

Write the story first!

Requirements

(1) At least 4 sentences long
(2) At least 8 questions

Be descriptive and have fun!
