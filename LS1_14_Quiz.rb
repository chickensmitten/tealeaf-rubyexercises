local variable and is a fixnum object with value 1
instance variable and is a fixnum object with value 2
new instance onbject of the class user
object user is calling the name getter instance method
the object user is calling the name setter instance method, resetting the object;s name string value to JOe

using include

class variables are shared among the class and all of its descendants. begins with @@ symbols.
instance variables are not shared by class descendants and begins with one @ symbol.

getter and setter functions

class Dog calling class method some_method

subclassing is inheriting all behaviours from super class, whilst mixing in modules is to only obtain desired behaviours, used mainly when behaviours are shared among classes but not every single one of them.

class User

attr_accessor :name

initialize(n)
  @user = n  
end
end

Yes

pry?
