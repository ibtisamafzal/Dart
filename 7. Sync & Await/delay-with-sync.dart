import 'dart:io'; // <-- You must import this for sleep() function

void main() {
  performTasks();
}

void performTasks() {
  task1();
  task2();
  task3();
}

void task1() {
  print('Task 1 complete');
}

void task2() {
  Duration fiveSeconds = Duration(seconds: 5);
  sleep(fiveSeconds); // This now works because dart:io is imported
  print('Task 2 complete');
}

void task3() {
  print('Task 3 complete');
}
