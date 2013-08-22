= Arrays

: subtitle
   Collect all of the things!
: author
   Brett Chalupa
: allotted-time
  60 m

= Arrays

What are arrays?

= Arrays

Arrays are collections of objects. Arrays can contain any object, like a string or number.

With arrays, the order matters.

= Arrays

Try this in Hackety Hack:

  # coderay ruby

  alert ["apple", "banana", "cherry"]
  alert ["apple", "banana", "cherry"].class
  alert ["apple", "banana", "cherry"].shuffle

What happens?

= Arrays

Each element of an array has an index.

Try out:

  # coderay ruby

  fruits = ["apple", "banana", "cherry"]
  alert fruits[1]


= Arrays

Each element of an array has an index.

Try out:

  # coderay ruby

  fruits = ["apple", "banana", "cherry"]
  alert fruits[1]

Hmm that wasn't the first element!

= Computer Counting

When computers count, they do not start at 1. Computers start counting at zero.

  # coderay ruby

  fruits = ["apple", "banana", "cherry"]
  alert fruits[0]
  alert fruits[1]

= Looping Through the Elements of an Array

You can loop through each element of the array!

  # coderay ruby

  fruits = ["apple", "banana", "cherry"]

  fruits.each do |fruit|
    alert fruit
  end

= Setting Items of Arrays

It is easy to change the value of an item in an array.

  # coderay ruby

  fruits = ["apple", "banana", "cherry"]
  fruits[0] = "papaya"
  fruits[1] = "watermelon"
  alert fruits[0]
  alert fruits

= Adding To Arrays

If you want to add an element to an array, use the "push" method.

  # coderay ruby

  fruits = ["apple", "banana", "cherry"]
  alert fruits

  fruits.push("mango")
  alert fruits

= Removing From Arrays

If you want to remove an element to an array, use the "delete" method.

  # coderay ruby

  fruits = ["apple", "banana", "cherry"]
  alert fruits

  fruits.push("mango")
  alert fruits

  fruits.delete("apple")
  alert fruits

= Checking Arrays

  # coderay ruby

  fruits = ["apple", "banana", "cherry"]
  alert fruits.include?("apple")
  alert fruits.include?("pizza")

= How Many Items are in an Array?

If you need to find the number of elements in an array, use the ".size" method.

= How Many Items are in an Array?

  # coderay ruby

  fruits = ["apple", "banana", "cherry"]
  alert fruits.size

= Getting a Random Element

  # coderay ruby

  fruits = ["apple", "banana", "cherry"]
  alert fruits.sample

= Family Collection

Create a new program in Hackety Hack, please!

= Family Collection

Let's ask the user how many family members they have and store the members in an array.

= Family Collection

First, ask for the number of family members.

  # coderay ruby

  number_of_family_members = ask "How many people are in your family?"
  number_of_family_members = number_of_family_members.to_i

= Family Collection

Next create an empty array.

  # coderay ruby

  number_of_family_members = ask "How many people are in your family?"
  number_of_family_members = number_of_family_members.to_i
  family_members = []

= Family Collection

Now loop through and ask for a member and add that member to the array.

  # coderay ruby

  number_of_family_members = ask "How many people are in your family?"
  number_of_family_members = number_of_family_members.to_i
  family_members = []

  number_of_family_members.times do
    temp_member = ask "Enter a family member"
    family_members.push(temp_member)
  end

  alert family_members

= How Arrays Are Used

You could keep track of a person's books in an array.

  # coderay ruby

  bretts_books = ["East of Eden", "Tom Sawyer",  "The Great Gatsby"]

= How Arrays Are Used

You could store a player's items in an array.

  # coderay ruby

  players_items = ["potion", "sword", "boots"]

= How Arrays Are Used

You could keep track of enemies in an array and build a combat system!

= Enemy Combat

Create a new program in Hackety Hack, please!

= Enemy Combat

Create an array of enemies!

  # coderay ruby

  enemies = ["Goblin", "Witch", "Dragon"]

= Enemy Combat

While there are enemies in the array, loop through the combat.

  # coderay ruby

  enemies = ["Goblin", "Witch", "Dragon"]

  while enemies.size > 0
  end

= Enemy Combat

Let's get a random enemy in the while loop to fight.

  # coderay ruby

  enemies = ["Goblin", "Witch", "Dragon"]

  while enemies.size > 0
    attacking_enemy = enemies.sample
  end

= Enemy Combat

Let's make it attack!

  # coderay ruby

  enemies = ["Goblin", "Witch", "Dragon"]

  while enemies.size > 0
    attacking_enemy = enemies.sample
    alert "A " + attacking_enemy + " attacks for " +
      rand(100).to_s + " damage."
  end

= Enemy Combat

Let's remove the enemy from the array.

  # coderay ruby

  enemies = ["Goblin", "Witch", "Dragon"]

  while enemies.size > 0
    attacking_enemy = enemies.sample
    alert "A " + attacking_enemy + " attacks for " +
      rand(100).to_s + " damage."
    alert "You fight back tirelessy."
    enemies.delete(attacking_enemy)
    alert "You defeated the " + attacking_enemy + "."
  end

  alert "Good job! You defeated all of the enemies!"

= Combat System

Create a combat system that does the following:

(1) Add three more enemies.
(2) Tracks player health enemy health.
(3) Add a combat loop!
(4) Handles a game over when the player health is zero.