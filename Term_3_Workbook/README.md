# Project - Workbook (T3A1)

## by Aaron Lewis

## Questions

### Question 1

_Provide an **overview and description** of a standard source control process for a large project_

Source/version control has become a crucial part in the software development cycle. With a large project, you often have a high number of developers collaborating on the same file system. This is where the implementation of a source control system can aid in the ease of workflow with the amount of changes being made at once. As each developer tackles their tasks for the day, they create branches to test their local changes, without directly affecting the master branch. Once a feature or bug-fix has been tested and confirmed suitable for production, it is merged into the master branch, and its branch is deleted. This allows for safe code testing for multiple developers at once, without destroying the file system.

According to Amazon Web Services definition of source control:

_"Source control (or version control) is the practice of tracking and managing changes to code. Source control management (SCM) systems provide a running history of code development and help to resolve conflicts when merging contributions from multiple sources."_

**Ref**:

- https://aws.amazon.com/devops/source-control/#:~:text=Source%20control%20(or%20version%20control,merging%20contributions%20from%20multiple%20sources.

### Question 2

_What are the most important aspects of quality software?_

Quality software is often defined by the condition of the code that comprises it. By following only a few simple guidelines, you can increase your code integrity and the performance of your application.

- DRY: Dont Repeat Yourself. By reducing the amount of repetitive functions, variable setting and logic statements, you are ensuring the long life of the software. Maintenance of software systems that havent adheared to the DRY principle is a nightmare. By not repeating yourself, you are reducing the number of variables you need to think about when making changes to the system.
- Time Complexity/Efficiency: When writing functions, consider the time complexity in its current state and if it can be improved. This ensures scalability if your application is suddenly handling more data than expected. Poor time complexity will lead to the system bogging down under the execution time of all these new calls.
- Structured Code: When writing an application, the codebase should be organised according to the components they create. By adding breaks and whitespace to code, it improves the readability of each function, making each seperate function distinct from the others.
- Clear Variable and Function Names. One key aspect of quality software is the readibility of the code itself. An easy way to ensure your code is clean and readable, use descriptive names when initialising variables. For example:

```javascript
function firstFunction(number) {
  return (number * 9) / 5 + 32;
}
```

Versus

```javascript
function convertCelciusToFarenheit(tempInCelcius) {
  let farenheit = (tempInCelcius * 9) / 5 + 32;
  return farenheit;
}
```

If youre familiar with the conversion process of temperatures, you may have been able to figure out the purpose of the first function. However, the average developer would have a far easier time recognising the purpose of the second function, as its clearly stated in the name of the function, and all values used are labelled appropriately.

- Testability. Your software should be written in a manner that allows the functionality to be easily testable. This allows for confirmation that the program performs as expected in any environment, very important for a production release with any large userbase.
- Security. Providing your software is handling any form of user data or private information, it is very important to consider the level of security you have implemented into the application. Both from a legal and moral stand-point, the security of your user data is the responsibility of the team behind the software. Quality software will have taken into account the appropriate requirements for the project, and carried out the tasks to meet the security needs.

**Ref**:

- "Clean Code: A Handbook of Agile Software Craftsmanship" - Robert C. Martin
- https://www.silasreinagel.com/blog/2016/11/15/the-seven-aspects-of-software-quality/

### Question 3

_Outline a standard high level structure for a MERN stack application and explain the components_

A standard MERN stack application implements four technologies to create responsive and quick web applicaitons. MongoDB is the database solution, Express.js is the api/web framework, React is used for responsive front-end design, and Node.js is the javascript package manager that ties it all together.

- MongoDB: MongoDB is a NoSQL database that uses JSON type objects to store and retrieve data for a web-application. This allows our applications to have persistent data for each object in our system, such as Users, Profiles, Posts, Likes, Comments etc.
- Express.js: A web application framework similar to the likes of Ruby on Rails. Built for Node.js, it allows for the interaction of models within an application. Express helps to organise your application into an MVC structure and is the backbone of any logic being performed.
- React: React is a front-end JavaScript package installed via Node.js for building user interfaces. It allows for flexible creation and modification of visual components within your application. It acts as a very complex yet efficient platform for responsive web design.
- Node.js: Node is a Package Manager that allows for the integration and interaction of multiple components written in Javascript, and the ability to run Javascript outside of a browser. This has proven to be a very effective way to create extremely scalable web applications.

**Ref**:

- https://stackoverflow.com/questions/12616153/what-is-express-js
- https://reactjs.org/tutorial/tutorial.html
- https://www.tutorialspoint.com/nodejs/nodejs_introduction.htm
- https://www.mongodb.com/what-is-mongodb

### Question 4

_A team is about to engage in a project, developing a website for a small business. What knowledge and skills would they need in order to develop the project?_

**Technical Skills**

Depending on the type of website being created, this team may require knowledge of certain programming languages. If the website is fairly static and doesn't use any logic, the team would only require knowledge of HTML and CSS to create an adequate solution. If the website is going to be carrying out logic and performing actions, they will also require knowledge of JavaScript. If the website is going to be even more complex, or highly scaleable, it may be worth looking at more javascript libaries and tech stacks. Testing skills may also be required depending on the complexity of the functions within the application.

**Soft Skills**

Interaction with the client or business makes up the majority of the development process. This requires the team to learn soft skills such as communication and planning skills in order to define exactly how the final application will look and behave. This planning also ensures the project can be delivered on a specific timeline.

### Question 5

_With reference to one of your own projects, discuss what knowledge or skills were required to complete your project, and to overcome challenges_

The project I chose for this question is a personal side-project I have created, AnonConnectr, a developer oriented social media platform (http://anon-connect.herokuapp.com). This project is built on the MERN stack and hosted with Heroku. This was challenging, as it required me to learn new technologies that I hadn't previously toyed with (exactly why I did the project in the first place). I had to learn the technical skills of utilizing MongoDB, React, Express and NodeJS to build each component and function of the application. This was both alot of fun, and very challenging. Learning how each of these technologies ties together to create responsive and scalable web-applications was a welcome experience, and has definitely helped to solidify my knowledge. Firstly, learning how to compile an application with Node was the first challenge met. This involved creating a new Node app and defining all the details and licensing information, then installing each other package as required. First on the list was Express, the framework driving the entire application. I used Express to structure my components into the MVC architecture and define the routing for all the requests and API's. Then I worked with MongoDB Atlas to link up with my application, and store all objects and data as JSON objects within a NoSQL database. React is then implemented to create all my front-end components and user interface. Finally I used Heroku CLI to deploy the application to a production build.

### Question 6

_With reference to one of your own projects, evaluate how effective your knowledge and skills were for this project, and suggest changes or improvements for future projects of a similar nature_

The project I have chosen for this question is my Portfolio Website (http://aaronlewis.io). This was one project that I was fairly comfortable with since the beginning, as I have knowledge and previous experience with the creation of basic websites that don't require large amounts of logic. My experience with HTML, CSS and basic JavaScript made the formatting and styling of this website very easy, and I found my only downfall at the time was more on the documentation side of things. In future projects, I have found it very worth-while to really buckle down on the project planning stage, and carve out a pathway for my programming to follow. The use of Wireframes, Sitemaps, ERD's and Control Flow Diagrams makes implementing the code logic incredibly simple, its basically just following the steps you've already written for yourself. Using appropriate planning also helps maintain some form of consistency within your website/application, resulting in a more polished project in the end.

### Question 7

_Explain control flow, using an example from the JavaScript programming language_

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

This function will log numbers from 0 to 9 into the console. Once i is incremented up to 10, the condition of the for loop is met, the loops breaks and continues to execute the code after the loop.

### Question 8

_Explain type coercion, using examples from the JavaScript programming language_

**Type Coercion** is the conversion of a value from one data type into another. There are two types of Type Coercion: Explicit and Implicit.
Explicit Type Coercion (or type casting) is when the conversion of types is expressed with a method designed to do so.

```javascript
Number(value); //  an explicit method to convert the value variable to a Number data type.
```

Implicit conversion is automatically handled by the language compiler when you apply operators to values of different compatible types,

```javascript
'true' == true; // evaluates true
false == 'false'; // evaluates true
```

Here we see the javascript compiler using implicit coersion to evaluate these statements to true. In order to force an explicit comparison, we have two use triple equals `'true' === true`.

Some strong typed languages do not support this. If incompatible data types are used together, the compiler will often return a Logic Error.

### Question 9

_Explain data types, using examples from the JavaScript programming language_

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

_Explain how arrays can be manipulated in JavaScript, using examples from the JavaScript programming language_

Arrays in JavaScript allow you to store a collection of values within a single variable. This comes in the form of a list, with an index starting at 0. JavaScript comes natively with a plethora of methods for manipulating arrays. Some of these methods are known as mutating methods, meaning they directly alter the array, where-as non-mutating methods produce a new array. Some examples of mutating an array include:

- push(): This method is used to add new values to the end of an array.

```javascript
let array = [];
array.push(4);
array.push(6);
array.push(8);
console.log(array); // prints [4, 6, 8] to the console
```

- unshift(): This method also adds items to an array, however it will add them to the beginning.

```javascript
let array = [];
array.unshift(4);
array.unshift(6);
array.unshift(8);
console.log(array); // prints [8, 6, 4] to the console
```

- pop(): This will remove the last element from the array, and return it.

```javascript
let array = [4, 5, 6];
array.pop(); // will return 6, and array will now be [4, 5]
```

As for non-mutating array methods, some include:

- map(): This maps through each value of an array, and will produce a new array with the range of performing a certain function with each value of the original.

```javascript
let array = [3, 4, 5, 6];
console.log(
  array.map((number) => {
    return number * 2;
  })
); // logs [6, 8, 10, 12] without affecting the value of array
```

- filter(): This method is used to create a new array from the domain array, where the only values passed over are ones that meet a certain criteria.

```javascript
let arrayOne = [3, 4, 5, 6, 7, 8, 9];
console.log(arrayOne.filter((value) => value % 3 === 0)); // This returns [3, 6, 9] as only the numbers divisible by 3 are passed through to the new array.
```

Another important concept to note with manipulating arrays is Pass by Reference. In JavaScript, Arrays are passed as a memory reference when copying one array variable to another. For example:

```javascript
let arrayOne = ['cat', 'dog', 'rat', 'frog'];
let arrayTwo = arrayOne;

arrayTwo[1] = 3;

console.log(arrayOne); // ['cat', 3, 'rat', 'frog']
console.log(arrayTwo); // ['cat', 3, 'rat', 'frog']
```

Here we can see the changes made to the 'copy' of the initial array are also affecting the original. Very important to keep in mind when handling many arrays.

**Ref**:

- https://www.tutorialrepublic.com/javascript-reference/javascript-array-object.php
- https://lorenstewart.me/2017/01/22/javascript-array-methods-mutating-vs-non-mutating/

### Question 11

_Explain how objects can be manipulated in JavaScript, using examples from the JavaScript programming language_

This majority of functional JavaScript programming revolves around the use of Objects. Objects are structures which utilize key-value pairs to store data. Objects can be created and manipulated in multiple ways within JavaScript beginning with an 'Object Literal'. This looks like:

```javascript
let car = {
  make: 'Honda',
  model: 'Civic',
  year: 2009,
  body: 'hatchback'
};
```

This object literal is the creation of a single object with 4 defined properties: make, model, year and body style. As this is only one instance of an object, its uses are limited for a larger scale. This is where Constructor Objects come in handy:

```javascript
function Car(make, model, year, body) {
  this.make = make;
  this.model = model;
  this.year = year;
  this.body = body

  beepHorn() {
    console.log('Beep beep');
  }
}

let myCar = new Car('Honda', 'Civic', 2009, 'hatchback')
```

The implimentation of a function to create our objects for us, has allowed the quick and easy initialisation of as many objects as we want.

To access and/or manipulate the data within out object, you reference the name we set the object variable as, with a method or property attached. Eg:

```javascript
console.log(myCar.model); // 'Civic'
myCar.beepHorn(); // logs 'Beep beep'
```

Much like arrays, Objects also follow Pass by Reference. If you set one variable as another, modifying the copy will also modify values within the original Object. For example:

```javascript
const countryCodes = {
  au: 'Australia',
  ie: 'Ireland',
  jp: 'Japan',
  us: 'United States of America'
};
let newObject = countryCodes;
newObject.au = 'Aussie';
console.log(countryCodes);
/* Logs:
{
  au: 'Aussie',
  ie: 'Ireland',
  jp: 'Japan',
  us: 'United States of America'
}
*/
```

**Ref**:

- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Working_with_Objects
- https://medium.com/@TK_CodeBear/manipulating-objects-in-javascript-59fefeb6a738
- https://www.freecodecamp.org/news/copying-stuff-in-javascript-how-to-differentiate-between-deep-and-shallow-copies-b6d8c1ef09cd/#:~:text=A%20deep%20copy%20means%20that,into%20how%20JavaScript%20stores%20values

### Question 12

_Explain how JSON can be manipulated in JavaScript, using examples from the JavaScript programming language_

JSON or JavaScript Object Notation is a lightweight way of passing data between applications or API's. It involves passing full objects in the form of a single string of text, sorted into key-value pairs. Within JavaScript, we have access to a few methods for handling this type of data, and converting between usable Objects and JSON strings.

In order to convert a JavaScript object into JSON, we can make use of the JSON.stringify() method. Example:

```javascript
const myObject = {
  text: 'hello world',
  date: '25/02/2020'
};
var jsonString = JSON.stringify(myObject);
// This will return: {"text":"hello world","date":"25/02/2020"}
```

In contrast, in order to make use of a JSON string, we need to convert it to a JavaScript object, which can be achieved with the parse() method.

```javascript
let jsonObject = '{"text":"hello world","date":"25/02/2020"}';
let newObject = JSON.parse(jsonObject);
console.log(newObject.text); // 'hello world'
```

This takes our stringed object, and converts it into the appropriate key-value pairs within a JavaScript object, available for manipulating just like any other object.

**Ref**:

- https://javascript.info/json

### Question 13

_For the code snippet provided below, write comments for each line of code to explain its functionality. In your comments you must demonstrates your ability to recognise and identify functions, ranges and classes_

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
let models = Array.from(new Array(40), (x, i) => i + 1980); // Defining a models variable to an array of 40 numbers from 1980 to 2019.

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

I didn't appreciate that last half of code.
