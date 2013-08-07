= GUIs with Shoes

: subtitle
  GUIs? More like Eewies!
: author
   Brett Chalupa
: allotted-time
  60 m

= GUI

  # image
  # src = 07_guis_with_shoes/gui.png
  # keep_ratio = true
  # relative_height = 75

What is a GUI?

= What is a GUI?

A GUI is a Graphical User Interface.

= What is a GUI?

Your computer has a GUI, it is what you see and what you click and what you drag and what you interact with.

That is all the GUI!

= Making a GUI

Let's make a GUI with Shoes using Hackety Hack.

  # image
  # src = 07_guis_with_shoes/shoes.png
  # keep_ratio = true
  # relative_height = 70

= Shoooooooes

  # coderay ruby

  Shoes.app do
    para "Hello, Shoes!"
  end

Para is short for paragraph!

= Shoooooooes

Add multiple paras to Shoes and see what happens.

= Shoooooooes

  # coderay ruby

  Shoes.app do
    stack do
      para "Hello, Shoes"
      para "Hello, Ruby"
      para "Hello, Hackety Hack"
    end
  end

= Shoooooooes

  # coderay ruby

  Shoes.app do
    button "Push me!" do
      alert "You pushed me!"
    end
  end

Add a button!

= Displaying Images

(1) Go to Google Images and search for your favorite food or favorite animal.
(2) Find that image and click "View Original Image".
(3) Save the image to the Desktop.

= Displaying Images

  # image
  # src = 07_guis_with_shoes/apple.png
  # keep_ratio = true
  # relative_height = 100

= Displaying Images

  # coderay ruby

  Shoes.app do
    para "My favorite food is: apples"
    image "paste link to picture of apple"
  end

= Displaying Images

  # coderay ruby

  Shoes.app do
    para "My favorite food is: apples"
    image "paste link to picture of apple"
  end

Was your image reeeaaaally big?

= Displaying Images

  # coderay ruby

  image "link to picture", :width => 200

You can specify the width and height of an image.

= Displaying Images

  # coderay ruby
  Shoes.app do
    para "My favorite food is: apples"
    image "link to picture", :width => 200
  end

= Mad Libs with Shoes

Let's convert our mad libs into a Shoes GUI.

= Mad Libs with Shoes

Remember our simple mad lib?

= Mad Libs with Shoes

Remember our simple mad lib?

  # coderay ruby

  verb = ask "Please enter a verb"
  adjective = ask "Please enter an adjective"
  noun = ask "Please enter a noun"

  alert "I " + verb + " to the " + adjective + " " + noun + "."


= Mad Libs with Shoes

  # image
  # src = 07_guis_with_shoes/simple_mad_lib.png
  # keep_ratio = true
  # relative_height = 70

Here is how it looks as a Shoes application!

= Mad Libs with Shoes

  # coderay ruby

  verb = ask "Enter a verb"
  adjective = ask "Enter an adjective"
  noun = ask "Enter a noun"

  Shoes.app do
    para "I " + verb + " to the " + adjective + " " + noun + "."
  end

Here is how it works as a Shoes application!

= Mad Libs with Shoes

Let's convert our long mad lib to Shoes.

= Mad Libs with Shoes

(1) Keep the ask variables in the same place.
(2) Add in some variables for typing in the image url.
(3) Change the alerts to be paras.
