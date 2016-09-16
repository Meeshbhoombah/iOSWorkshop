# iOS Workshop
Learn the basics of Swift 3, Xcode, and handling errors by building a simple Calculator application.

## Table of Contents
- [Swift Basics](#)
	- [Variables](#)
- [Calculator](#)

Before we start building the Calculator, we need to understand how to use Swift. Coincidentally, Apple just released Swift 3 and the non-beta version of Xcode 8 this week (alongside the launch of its new products). We'll cover the fundamentals of Swift 3 so that you have a solid foundation to follow.

## Swift Basics
Swift is a easy language to understand. It has a clean, more modern, syntax then it's predecessor, Objective-C, and it's use cases are endless. Not only

We'll be using a Playground to learn Swift. As the name suggests, this will enable us to "play" around with Swift. With Xcode open, navigate to `File > New > Playground`.

![Open Playgrouds]()

-- TO BE ADDED: Remainder of Playgrouds opening instructions and intro into using Swift --

Let's start off by simply printing `"Hello, World!"` Swift allows us to accomplish this with one line of code.
```Swift
print("Hello, World!")`
```
You can see `"Hello, World!"` outputted on the righthand side of the screen. Congrats! You've written your first line of Swift code.

## Variables
As with every programming language, Swift enables users to create variables. Use the keyword `var` to declare a variable.
```Swift
var myFirstVariable: String = "Hello, World!"
```
Here we've created a variable called `greeting` of type `String`. Swift requires that variables have the same type as the value you want to assign to it, but does not require you to explicitly declare the type of the variable. Therefore, a that same variable can be condensed to
```Swift
var myFirstVariable = "Hello, World!" // still of type String, just inferred
```


## Calculator
We'll start by creating a new project. With Xcode open, navigate to `File > New > Project`.

![Open Xcode](https://github.com/Meeshbhoombah/iOSWorkshop/blob/master/Screenshots/CreateProject.png)
