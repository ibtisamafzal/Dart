
// Functions are a set of statements that perform a task or calculate a value.
void main() {
    sayHello();
    int area = calculateArea(10, 5);
    print(area);

}

// Function without return type
void sayHello(){
    print("Hello");
}

// Function with return type
int calculateArea(int a, int b){
    return a * b; 
}