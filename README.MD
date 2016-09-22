# An Intro to iOS Development
Learn the basics of Swift 3 and Xcode by building a simple Calculator application. This guide assumes no prior programming experience.

## Table of Contents

## A Brief Introduction
Before we start building the Calculator, we need to understand how to use Swift. We'll cover fundamentals in Swift so you have a strong basis to follow

Swift is a easy language to understand. It has a clean, more modern, syntax then it's predecessor, Objective-C, and it's use cases are endless. Not only

We'll be using a Playground to learn Swift. As the name suggests, this will enable us to "play" around with Swift. With Xcode open, navigate to `File > New > Playground`.

![Open Playgrounds]()

-- TO BE ADDED: Remainder of Playgrounds opening instructions and intro into using Swift --

## Swift Basics
Let's start off by printing `Hello, World!` Swift allows us to accomplish this with one line of code.
```Swift
print("Hello, World!")
```
This should output `Hello, World!` in the console, which should automatically popup from the bottom of the screen.

## Variables and Constants
Variables are used to store data, the values of which can be reassigned. Use the keyword `var` to declare a variable.
```Swift
var myFirstVariable: String = "Hello, World!"
```
Here we've created a variable called `greeting` of type `String`. Swift requires that variables have the same type as the value you want to assign to it, but does not require you to explicitly declare the type of the variable. Therefore, we can condense that variable to
```Swift
var myFirstVariable = "Hello, World!"
```
The above variable is still of type `String` as Swift can infer its type based on the value.

As with math, variables can be changed. If we want to reassign the value of `myFirstVariable` simply redeclare the variable's value
```Swift
myFirstVariable = "Hello, Swift!"
```
Now if we print out `myFirstVariable`, our output will be `Hello, Swift!` instead of `Hello, World!`

Often, you'll find that you don't want a variable to be changed after it has been declared. To denote that, use a constant. This is called an immutable (or, unable to be changed) variable. You can initialize a constant using the keyword `let`.
```Swift
let languageName = "Swift"
```
The name of Swift will never change, which is why this works as a good example of when to use a let.

## Types
## Concatenation and Interpolation

## Calculator
We'll start by creating a new project. With Xcode open, navigate to `File > New > Project`.

![Open Xcode](https://github.com/Meeshbhoombah/iOSWorkshop/blob/master/Screenshots/CreateProject.png)
