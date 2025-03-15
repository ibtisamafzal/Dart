// 1️⃣ Positional Parameters
// Positional parameters are the most common type of parameters in Dart. They are passed to a function in a specific order.
//
// Syntax:
// void functionName(type parameter1, type parameter2, ...) {
//   // Function body
// }

void main() {
    sayHello('Jamil');
    sayHello1('Jamil');
    sayHello2('Ahmad');
    
    download('myfile.text');
    download('myfile2.text', true);

    printNumbers([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]); // ✅ Works like *args
    print('\n');
    print('\n');
    printData(["Ahmad", 25, true, 3.14]); // ✅ Works with mixed data types
}

  /// Prints a greeting message to the console with the given [name].
void sayHello(String name){
    print("Hello ${name}");
}

// Function with Default Parameter
void sayHello1([String name = 'Guest']){
    print("Hello ${name}");
}

  /// Pads the given `name` with a space and prints a greeting message.
  /// If `name` is empty, the message will be "Hello".
void sayHello2([String name = '']){
    if(name.isNotEmpty) name = name.padLeft(name.length + 1);
    print("Hello${name}");
}

  /// Downloads the given [file].
  /// If [open] is `true`, the file will be opened after download.
  /// Otherwise, it will not be opened.
void download(String file, [bool open = false]){
    print('Downloading ${file}');
    if(open){
        print('Opening ${file}');
    } else {
        print('File is not Opening!');
    }
}

  /// Prints all the numbers in the given [numbers] list to the console.
void printNumbers(List<int> numbers) {
  for (int number in numbers) {
    print(number);
  }
}

  /// Prints all elements in the given list to the console.
void printData(List<dynamic> args) {
  for (var arg in args) {
    print(arg);
  }
}



// 📝 Assignment for You
// Write a function sumAll() that takes multiple numbers as a list and returns their sum.
// Write a function printWords() that takes a list of words and prints each word in uppercase.
// Write a function describeItems() that takes multiple mixed data types (string, int, bool) and prints each item with its type.