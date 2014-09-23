Please review this quiz, which covers lesson 3 materials.

What is HTML? What is CSS? What is Javascript?
HTML is standard communications protocal called hypertext markup language that allows networked computers to communicate with each other through requests and response.
It is stateless.
CSS is Cascading style sheets, its deals with the view/presentation of the website.
Javascript is Javascript is an assembly language that allows for dynamic interactions and responses between the user and the programme.

What are the major parts of an HTTP request?
Verb - GET & POST method
URL
Parameters

What are the major parts of an HTTP response?
Status Code
Payload/Message

How do you submit an HTTP POST request, with a "username" attribute set to "bob"? What if we wanted a GET request instead?
- With POST, would use a form like this:
 
<form action="/player/set_name" role="form" method="post">
<input type="text" class="form-control" placeholder="Name" name="username"><br />
<button type="submit" class="btn btn-default">Submit</button>
</form>
 
In that case, the user submits the name as bob. If you want to submit Bob without user input, would use a hidden form field.
 
For a GET, could pass parameter via URL, like:
 
- /home/user?username=bob


Why is it important for us, as web developers, to understand that HTTP is a "stateless" protocol?

We have to reconstitute the state of the entire application with each request that comes in. we are saving some values into persistent layer.


If the internet is just HTTP requests/responses, why do we only use browsers to interface with web applications? Are there any other options?

Yes, there are other options so long as the protocol is used accordingly.


What is MVC, and why is it important?
Model, view, controller. It provides an organized and structured manner for complex applications.

The below questions are about Sinatra:

At a high level, how are requests processed?

via sinatra's built-in "get/post" methods, these are "routes".

In the controller/action, what's the difference between rendering and redirecting?

Redirect issues a new get request to new URL path
rendering displays a template to the client.

In the ERB view template, how do you show dynamic content?

using <% ruby code %>, but this is a view template, hence it is better to place more complex logic in controller

Given what you know about ERB templates, when do you suppose the ERB template is turned into HTML?

When the :erb command is used in sinatra, in case of blackjack game, whenever that's used in main.rb routes. 

What's the role of instance variables in Sinatra?

to keep track of states.


Solutions are in the first lecture video of lesson 4.