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

Try this in Ruby file:

  # coderay ruby

  3.times do
    puts "Hola!"
  end

= A Simple Loop

Ruby puts "Hola!" three times. Try changing hola and the number of times it happens.

= A Simple Loop

Let's count how many times we have gone through the loop.

  # coderay ruby

  4.times do |count|
    puts count + 1
  end

= Exiting Loops

If you want to exit a loop, use the word break!

= A More Complex Loop

  # coderay ruby

  loop do
    puts "Enter a number!"
    number = gets.chomp
    number = number.to_i

    if number == 8
      puts "Great, you guessed 8!"
      break
    end
  end

= Number Guessing Game

  # coderay ruby

  random_number = rand(6)

  loop do
    puts "Guess a number between 0 and 5"
    guess = gets.chomp
    guess = guess.to_i

    if guess == random_number
      puts "You got it!"
      puts "Good job!"
      break
    else
      puts "Nope, good try!"
    end
  end

= Number Guessing Game

Let's expand upon the number guessing game by letting the player know if their guess is high or low.

Give it a shot!

= Number Guessing Game

  # coderay ruby

  random_number = rand(6)

  loop do
    puts "Guess a number between 0 and 5"
    guess = gets.chomp
    guess = guess.to_i

    if guess == random_number
      puts "You got it!"
      puts "Good job!"
      break
    elsif guess > random_number
      puts "Higher!"
    elsif guess < random_number
      puts "Lower!"
    end
  end

= Number Guessing Game

Expand upon the guessing game to have a neighbor enter in the number they are thinking instead of using rand.

What other games could you make while in a loop?
