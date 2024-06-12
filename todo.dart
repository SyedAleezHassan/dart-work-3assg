import 'dart:io';

List<String> tasks = [];

void main(List<String> arguments) {
  print('Welcome to the Dart CLI To-Do App!');
  while (true) {
    print('\nChoose an option:');
    print('1. View tasks');
    print('2. Add task');
    print('3. Remove task');
    print('4. Exit');

    String? choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        viewTasks();
        break;
      case '2':
        addTask();
        break;
      case '3':
        removeTask();
        break;
      case '4':
        exit(0);
        break;
      default:
        print('Invalid option, please try again.');
    }
  }
}

void viewTasks() {
  if (tasks.isEmpty) {
    print('No tasks available.');
  } else {
    print('\nYour tasks:');
    for (int i = 0; i < tasks.length; i++) {
      print('${i + 1}. ${tasks[i]}');
    }
  }
}

void addTask() {
  print('\nEnter a new task:');
  String? newTask = stdin.readLineSync();
  if (newTask != null && newTask.isNotEmpty) {
    tasks.add(newTask);
    print('Task added: $newTask');
  } else {
    print('Invalid task.');
  }
}

void removeTask() {
  if (tasks.isEmpty) {
    print('No tasks to remove.');
    return;
  }
  viewTasks();
  print('\nEnter the number of the task to remove:');
  String? taskNumber = stdin.readLineSync();
  int? taskIndex = int.tryParse(taskNumber ?? '');
  if (taskIndex != null && taskIndex > 0 && taskIndex <= tasks.length) {
    String removedTask = tasks.removeAt(taskIndex - 1);
    print('Task removed: $removedTask');
  } else {
    print('Invalid task number.');
  }
}
