= Drawing with Shoes

: subtitle
   Make some art!
: author
   Brett Chalupa
: allotted-time
  60 m

= Drawing with Shoes

Similar to drawing lines with Turtle, we can draw shapes with Shoes.

  # image
  # src = 10_drawing_with_shoes/black_circle.png
  # keep_ratio = true
  # relative_height = 90

= Drawing with Shoes

This draws an oval 10 pixels from the left and top of the screen with a radius of 40 pixels.

  # coderay ruby

  Shoes.app do
    oval(:left => 10, :top => 10, :radius => 40)
  end

= Drawing with Shoes

Change the location and size of the oval by adjusting the numbers.

  # coderay ruby

  Shoes.app do
    oval(:left => 20, :top => 200, :radius => 100)
  end

= Drawing with Shoes

Let's change the color of the oval.

  # image
  # src = 10_drawing_with_shoes/pink_circle.png
  # keep_ratio = true
  # relative_height = 90

= Drawing with Shoes

Let's change the color of the oval.

  # coderay ruby

  Shoes.app do
    fill pink
    stroke white
    oval(:left => 20, :top => 200, :radius => 100)
  end

= Drawing with Shoes

Fill is the color the shape is filled with. Stroke is the outline color.

  # coderay ruby

  Shoes.app do
    fill pink
    stroke white
    oval(:left => 20, :top => 200, :radius => 100)
  end

= Shapes

What other shapes can Shoes draw?

= Shapes

Let's try a few.

  # coderay ruby

  Shoes.app do
    oval(:left => 20, :top => 200, :radius => 100)
    rect(:left => 300, :top => 30, :width => 100, :height => 50)
    arrow(:left => 140, :top => 100, :width => 40)
    star(:points => 6)
  end

Arrows, Rectangles, Ovals and more!

= Shapes

Turns out we can change the color!

  # coderay ruby

  Shoes.app do
    fill pink
    oval(:left => 20, :top => 200, :radius => 100)
    fill purple
    rect(:left => 300, :top => 30, :width => 100, :height => 50)
  end

= Solar System

We know how to draw circles now, great. What better things to draw with circles than planets?

= Solar System

Create the sun and eight planets in the Solar System using different fill colors, sizes and locations for each planet.

= Solar System

To get you started:

  # coderay ruby

  Shoes.app do
    para "Let's draw the solar system!"
    background black
    stroke white

    # the sun
    fill goldenrod
    oval(:left => -300, :top => 50, :radius => 200)

    # mercury
    fill gray
    oval(:left => 100, :top => 200, :radius => 10)
  end

= Animating the Solar System

= Animating in Shoes

We can move shapes in Shoes. We can make a shooting star!

  # image
  # src = 10_drawing_with_shoes/star.png
  # keep_ratio = true
  # relative_height = 90

= Animating in Shoes

  # coderay ruby

  Shoes.app do
    background black
    fill yellow
    @star = star(:points => 5, :top => 200)
    animate do
      @star.left += 10
    end
  end

Try this out and see what happens.
