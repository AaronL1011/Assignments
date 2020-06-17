# Project - Workbook (T3A1)

## by Aaron Lewis

## Questions

### Question 1

**Provide an **overview and description** of a standard source control process for a large project**

Source/version control has become a crucial part in the software development cycle. With a large project, you often have a high number of developers collaborating on the same file system. This is where the implementation of a source control system can aid in the ease of workflow with the amount of changes being made at once. As each developer tackles their tasks for the day, they create branches to test their local changes, without directly affecting the master branch. Once a feature or bug-fix has been tested and confirmed suitable for production, it is merged into the master branch, and its branch is deleted. This allows for safe code testing for multiple developers at once, without destroying the file system.

According to Amazon Web Services definition of source control:

_"Source control (or version control) is the practice of tracking and managing changes to code. Source control management (SCM) systems provide a running history of code development and help to resolve conflicts when merging contributions from multiple sources."_

**Ref**:

- https://aws.amazon.com/devops/source-control/#:~:text=Source%20control%20(or%20version%20control,merging%20contributions%20from%20multiple%20sources.
-

### Question 2

**What are the most important aspects of quality software?**

Quality software is often defined by the condition of the code that comprises it. By following only a few simple guidelines, you can increase your code integrity and the performance of your application.

- DRY: Dont Repeat Yourself. By reducing the amount of repetitive functions, variable setting and logic statements, you are ensuring the long life of the software. Maintenance of software systems that havent adheared to the DRY principle is a nightmare. By not repeating yourself, you are reducing the number of variables you need to think about when making changes to the system.
- Time Complexity: When writing functions, consider the time complexity in its current state and if it can be improved. This ensures scalability if your application is suddenly handling more data than expected. Poor time complexity will lead to the system bogging down under the execution time of all these new calls.
- Structured Code: When writing an application, the codebase should be organised according to the components they create. By adding breaks and whitespace to code, it improves the readability of each function, making each seperate function distinct from the others.

### Question 3

Outline a standard high level structure for a MERN stack application and explain the components

A standard MERN stack application implements four technologies to create responsive and quick web applicaitons. MongoDB is the database solution, Express.js is the api/web framework, React is used for responsive front-end design, and Node.js is the javascript package manager that ties it all together.

- MongoDB: MongoDB is a NoSQL database that uses JSON type objects to store and retrieve data for a web-application. This allows our applications to have persistent data for each object in our system, such as Users, Profiles, Posts, Likes, Comments etc.
- Express.js: A web application framework similar to the likes of Ruby on Rails. Built for Node.js, it allows for the interaction of models within an application. Express helps to organise your application into an MVC structure and is the backbone of any logic being performed.
- React: React is a front-end JavaScript package installed via Node.js for building user interfaces. It allows for flexible creation and modification of visual components within your application. It acts as a very complex yet efficient platform for responsive web design.
- Node.js: Node is a Package Manager that allows for the integration and interaction of multiple components written in Javascript, and the ability to run Javascript outside of a browser. This has proven to be a very effective way to create extremely scalable web applications.

**Ref**:

- https://stackoverflow.com/questions/12616153/what-is-express-js
- https://reactjs.org/tutorial/tutorial.html
- https://www.tutorialspoint.com/nodejs/nodejs_introduction.htm

### Question 4

A team is about to engage in a project, developing a website for a small business. What knowledge and skills would they need in order to develop the project?

**Technical Skills**

Depending on the type of website being created, this team may require knowledge of certain programming languages. If the website is fairly static and doesn't use any logic, the team would only require knowledge of HTML and CSS to create an adequate solution. If the website is going to be carrying out logic and performing actions, they will also require knowledge of JavaScript. If the website is going to be even more complex, or highly scaleable, it may be worth looking at more javascript libaries and tech stacks. Testing skills may also be required depending on the complexity of the functions within the application.

**Soft Skills**

Interaction with the client or business makes up the majority of the development process. This requires the team to learn soft skills such as communication and planning skills in order to define exactly how the final application will look and behave. This planning also ensures the project can be delivered on a specific timeline.

### Question 5

With reference to one of your own projects, discuss what knowledge or skills were required to complete your project, and to overcome challenges

### Question 6

With reference to one of your own projects, evaluate how effective your knowledge and skills were for this project, and suggest changes or improvements for future projects of a similar nature

### Question 7

Explain control flow, using an example from the JavaScript programming language

In regards to programming languages, control flow is the order of operations that will be executed. This includes statements, assignments and method calls. Certain programming languages have different Control Flow Statements, which determines which line of code is being run in a program at any time. An example includes:

```javascript
function controlFlow() {
  if (x === 1) {
    console.log('x is equal to 1');
  } else {
    console.log('x is not equal to 1');
  }
}
```

In this javascript example we can look at how the if statement handles control flow. The if keyword is used to check if the specified condition evaluates to true or false. If it is true, it will execute the block of code under it, until the next keyword (else if, else). If the condition is false, the control flow will ignore the code block and continue to the next keyword, in this case "else", which will execute its following block of code if all the previous conditions failed.

Control flow in regards to Loops are handled by repeating the block of code within the loop, until the specified condition is met. Example:

```javascript
function loopControlFlow() {
  for (i = 0; i < 10; i++) {
    console.log(i);
  }
}
```

This function will log numbers from 0 to 9 into the console. Once i is incremented up to 10, the middle condition of the for loop is met, and the loop ends.

### Question 8

Explain type coercion, using examples from the JavaScript programming language

**Type Coercion** is the conversion of a value from one data type into another. There are two types of Type Coercion: Explicit and Implicit.
Explicit Type Coercion is when the conversion of types is expressed with a method designed to do so. In ruby an example would be the .to_s, .to_i, and .to_a methods, eg. 100.to_s would convert to a string of "100".

Implicit conversion is automatically handled by the language compiler when you apply operators to values of different compatible types,
eg. 5 \* 2.0 = 10.0 (int to float), or '5' - 5 will return 0 (str to int). Some strong typed languages do not support this. If incompatible data types are used together, the compiler will often return a Logic Error.

### Question 9

Explain data types, using examples from the JavaScript programming language

**Data Types** for most languages can be catagorized into three different forms: Strings, Numbers and Booleans. These different types tell the compiler/interpreter how to handle the data assigned to that type.

**Strings**: can be made up of words, single characters, whitespace and symbols. Eg:

```javascript
let myString = 'This is an example of a string!';
let myOtherString = ' '; // This is also a string
let myOtherOtherString = '100'; // This is also another string
```

**Numbers**: can be handled as a few different types depending on the language. Integers are whole numbers, floating points are decimal numbers.

```javascript
myNum = 12; // This is an integer
myOtherNum = 5.5; // This is a floating point
```

**Booleans**: are a binary value. They can be either true or false.

```javascript
myBoolean = true;
myOtherBoolean = false;
```

### Question 10

Explain how arrays can be manipulated in JavaScript, using examples from the JavaScript programming language

### Question 11

Explain how objects can be manipulated in JavaScript, using examples from the JavaScript programming language

### Question 12

Explain how JSON can be manipulated in JavaScript, using examples from the JavaScript programming language

### Question 13

For the code snippet provided below, write comments for each line of code to explain its functionality. In your comments you must demonstrates your ability to recognise and identify functions, ranges and classes

```javascript
class Car {
  // Defining a class name Car.
  constructor(brand) {
    // Constructor function to define properties upon creation of an object, it takes in one argument.
    this.carname = brand; // Setting an instance variable to the argument passed into the constructor function.
  }
  present() {
    // Defining a method within the Car class named present.
    return 'I have a ' + this.carname; // Returning a concatenated string.
  }
}

class Model extends Car {
  // Defining a class of Model which inherits properties of the Car class.
  constructor(brand, mod) {
    // Defining properties upon Model creation which takes in 2 arguments, brand and a model.
    super(brand); // Creating a car object with the passed brand.
    this.model = mod; // Setting the model instance variable to the passed argument.
  }
  show() {
    // Defining a function within the Model class.
    return this.present() + ', it was made in ' + this.model; // Returning another concatenated string, this time utilizing the present() method inherited from the Car class.
  }
}

let makes = ['Ford', 'Holden', 'Toyota']; // Defining a variable and setting it to an array of three strings.
let models = Array.from(new Array(40), (x, i) => i + 1980); // Defining a models variable to an array of numbers from 1980 to 2019.

function randomIntFromInterval(min, max) {
  // Defining a function to generate a random integer that takes in two arguments, min and max.
  return Math.floor(Math.random() * (max - min + 1) + min); // Utlizing the Math library, this returns the floor (rounded down) of the result of 'Math.random()' (outputs a number between 0 and 1), times the max argument, minus the min argument, plus 1, plus the min argument.... what the 🦆
}

for (model of models) {
  // A loop iterating through each item within the models array, and cranking out a new Model object for each year.

  make = makes[randomIntFromInterval(0, makes.length - 1)]; // sets a variable 'make' to makes array item at the index of a random number between 0 and the length of the makes array, minus 1 (0, 1 or 2)
  model = models[randomIntFromInterval(0, makes.length - 1)]; //

  mycar = new Model(make, model); // sets the 'mycar' variable to a new Model object with a random make from the makes array, and a random year model between 1980, and 1982.
  console.log(mycar.show()); // Logs the newly created object to the console, before going back to the start of the current loop.
}
```
