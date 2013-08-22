= Methods

: subtitle
   Using and Creating Methods
: author
   Brett Chalupa
: allotted-time
  60 m

= Methods

What are methods?

= Methods

Methods are definitions that can manipulate data and return it.

alert, .to_i, .to_s, and .class are all methods.

= Methods

Methods make life easier by letting you easily reuse sections of code.

= Methods

Methods called with dot (.) are part of a class and are called on an instance of that class (we will learn more about classes soon enough!).

= Methods

Methods like alert can be called without a dot (.).

= Method Syntax

Like loops and conditionals, methods end with "end".

Methods always start with "def" and then the method name.

= Method Syntax

  # coderay ruby

  def hello
    alert "Hello!"
  end

= Creating Our First Method

Create a new program in Hackety Hack and code the following:

  # coderay ruby

  def hello
    alert "Hello!"
  end

  hello

= Parameters

Not only can you reuse sections of code and easily call them, you can pass in parameters and return a value.

A method can have as many parameters as you would like.

= Parameters

Return the value by using the "return" keyword.

= Let's Define Another Method

Create a new program in Hackety Hack please.

  # coderay ruby

  def add(first_number, second_number)
    sum = first_number + second_number
    return sum
  end

  alert add(5, 6)
  alert add(10, 10)
