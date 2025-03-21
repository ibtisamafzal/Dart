// Anonymous functions are functions that have no name.
// They are used to perform a task without defining a function.
// They are also called lambda or closure functions.
// They are defined using the fat arrow (=>) syntax.
// They are used to create a function object.
// They are used to pass a function as an argument to another function.
// They are used to return a function from another function.
// They are used to create a callback function.
// They are used to create a function that is executed immediately.
// It demonstrates how to create and call an anonymous function.
// The anonymous function prints "Hello, Dart!" to the console.
void main() {
  var sayHello = () {
    print("Hello, Dart!");
  };

  sayHello(); 
}

// void main() {
//   var addNumbers = (int a, int b) {
//     return a + b;
//   };

//   print(addNumbers(3, 7)); 
// }
