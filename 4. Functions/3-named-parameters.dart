// Named Arguments in Dart
void greet(String name) {  
    print("Hello, $name!");  
}

/// Greets the user with their name, or with 'Guest' if their name is null.
/// The [name] parameter is optional and defaults to null. If [name] is null,
/// the function will print 'Hello, Guest!'. Otherwise, it will print
/// 'Hello, <name>!'.
void greet1(String? name) { 
    // print("Hello, $name!");      
    print("Hello, ${name ?? 'Guest'}!"); /* ?? (Null-Coalescing Operator) */
}

void main() {
    greet("Ali");  // ✅ Works fine  
    // greet(null); // ❌ Error: null value not allowed
    greet1(null); // ✅ Works fine 
    
    // greet1("Ali");  // Output: Hello, Ali!

}


// // Named Parameters without Default Values
// void greet1({String name, int age, String country}) {
//   print("Hello, $name! You are $age years old from $country.");
// }

// // Named Parameters with Default Values
// void greet2({String name = "Guest", int age = 25, String country = "Unknown"}) {
//   print("Hello, $name! You are $age years old from $country.");
// }

// void main() {

//   // You can provide values for specific parameters, and the order doesn't matter.
//   greet1(name: "Alice", age: 25, country: "Wonderland");
  
//   greet2();  // Using default values for name, age, and country.
//   greet2(name: "Eve");  // Providing a value for name, using defaults for age and country.
  
// }
