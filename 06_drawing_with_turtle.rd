= Drawing with Turtle

: subtitle
  A fast turtle!
: author
  Brett Chalupa
: allotted-time
  45 m

= Turtle

Turtle is a neat little drawing tool that is part of Shoes. You can programmatically draw lines!

= Turtle

  # coderay ruby

  Turtle.draw

But I don't see anything!

= Turtle

  # coderay ruby

  Turtle.draw do
    background maroon
  end

I still don't see any turtle!

= Turtle

  # coderay ruby

  Turtle.draw do
    background orange
    pencolor honeydew
    forward 50
  end

There's a line!

= Turtle

Some useful Turtle commands:

  # coderay ruby

  reset         # reset turtle positon and color
  clear         # clear the screen
  forward 100   # draw forward
  backward 50   # draw backward
  turnleft 90   # turn left 90 degrees
  turnright 90  # turn right 90 degrees
  pencolor red  # set the pen color
  penup         # stop drawing
  pendown       # start drawing
  setx 10       # set the x position
  sety 30       # set the y position

= Turtle

Let's implement a loop with turtle

  # coderay ruby

  Turtle.draw do
    background orange
    pencolor honeydew
    4.times do
      forward 50
      turnright 90
    end
  end

= Turtle

Turtle moves really really fast though, let's slow it down.

Change Turtle.draw to Turtle.start and see what happens.

= Turtle

What can you draw with Turtle?

  # coderay ruby

  Turtle.draw do
    background orange
    pencolor honeydew
    forward 50
    turnright 90
    forward 100
  end

= Turtle

  # coderay ruby

  Turtle.start do
    background orange
    pencolor honeydew
    forward 50
  end

Try changing Turtle.draw to Turtle.start and see what happens.

= Turtle

  # coderay ruby

  Turtle.start do
    background orange
    pencolor honeydew
    forward 50
  end

Now you can walk through what happens in turtle step by step.

= Turtle
See what you can draw and save it to your flash drive.
  # coderay ruby

  Turtle.draw do
    background orange
    pencolor honeydew

    4.times do
      forward 50
      turnright 90
      forward 100
    end
  end
