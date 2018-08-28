# RubyOOP
creating and playing with Ruby OOP



Goal
To reinforce object oriented programming by creating Ruby classes and objects.
Learning Objectives
By the end of this exercise the student will be able to:
Write an emoji class with 4 instance methods
Load and use the create class within the interactive ruby shell.
Introduction
Emoji are pretty common in everyday life, did you know you can use them in your code too? They’re valid characters so they can be used in strings. Pretty neat right?! 😂

For this exercise you’ll be making an Emojify class that will hold a string for you and output a variation based on whichever method you use. Remember methods are functions that are in an object. 
Setup
Create a new folder called emote-class. 
Each of the following should be done in their own ruby files. 
Don’t forget you can run ruby files with ruby <filename> in your terminal. 
On Macs you can type cmd+control+space to bring up the emoji picker. If you’re using Linux, go to this page https://goo.gl/8W3JVJ and run the three commands in method 1 to install a cool emoji picker. 
Instructions
Part 1 - Build it up
First off create a class with four empty methods: sad, happy, laughing, and angry. 
The constructor should take in one argument: str. (for “string”) This should be saved for internal use of the class. 
Now each method should return the string that was stored with an appropriate emoji. That emoji would of course match the method name. 
Lastly the class should also have a method called original that returns the original string with no emoji at the end.
Usage would look something like the following:  
sentence = new Emote("This is an okay program")
puts sentence.angry # This is an okay program 😠
puts sentence.sad # This is an okay program 🙁

Part 2 - Break it down
Create two more instances of your new emote class and store them in their own variables. Make sure to instantiate them with different sentences too! 
Let’s load up your program in the irb. Instead of typing ruby <filename> type irb -r ./<filename> 
You should be at a new prompt that looks like > - this is an interactive ruby shell that allows you to inspect a program. Type the name of one of the variables in your program and see what comes up. 

Next up: try adding .inspect at the end of your variable name. Eg: sentence.inspect. This should let you pry into the object to see what is inside of it. If you do the same for the other two variables you’ll see the different sentences. This is super useful for debugging your ruby files. 
You can even continue to use the class you made here to make more variables. Eg: sentence_in_IRB = new Emote("Look ma! I'm in the console!")
