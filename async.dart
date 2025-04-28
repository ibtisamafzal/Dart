import 'dart:io';

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

Future<void> task2() async {
  Duration fiveSeconds = Duration(seconds: 5);
  await Future.delayed(fiveSeconds, () {
    print('Task 2 complete');
  });
}

void task3() {
  print('Task 3 complete');
}
