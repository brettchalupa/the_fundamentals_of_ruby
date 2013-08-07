= Loops

: subtitle
   Swoooosh
: author
   Brett Chalupa
: allotted-time
  45 m

= What is a Loop?

A loop is something that happens over and over until the loop exits.

It is like a hula hoop!

= A Simple Loop

Try this in Hackety Hack:

  # coderay ruby

  3.times do
    alert "Hola!"
  end

= A Simple Loop

Hackety Hack alerts "Hola!" three times. Try changing hola and the number of times it happens.

= A Simple Loop

Let's count how many times we have gone through the loop.

  # coderay ruby

  4.times do |count|
    alert count + 1
  end

= Exiting Loops

If you want to exit a loop, use the word break!

= A More Complex Loop

  # coderay ruby

  loop do
    number = ask "Enter a number!"
    number = number.to_i

    if number == 8
      alert "Great, you guessed 8!"
      break
    end
  end

= Number Guessing Game

  # coderay ruby

  random_number = rand(6)

  loop do
    guess = ask "Guess a number between 0 and 5"
    guess = guess.to_i

    if guess == random_number
      alert "You got it!"
      alert "Good job!"
      break
    else
      alert "Nope, good try!"
    end
  end