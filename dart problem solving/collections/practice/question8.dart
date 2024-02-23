//Create a simple to-do application that allows user to add, remove, and view their task.

//todo redo this code

import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print('Choose an action:');
    print('1. Add Task');
    print('2. View Tasks');
    print('3. Remove Task');
    print('4. Exit');

    String choice = stdin.readLineSync()!;

    switch (choice) {
      case '1':
        addTask(tasks);
        break;
      case '2':
        viewTasks(tasks);
        break;
      case '3':
        removeTask(tasks);
        break;
      case '4':
        exit(0);
        break;
      default:
        print('Invalid choice. Please try again.');
    }
  }
}

void addTask(List<String> tasks) {
  print('Enter task:');
  String task = stdin.readLineSync()!;
  tasks.add(task);
  print('Task added successfully!');
}

void viewTasks(List<String> tasks) {
  if (tasks.isEmpty) {
    print('No tasks available.');
  } else {
    for (int i = 0; i < tasks.length; i++) {
      print('${i + 1}. ${tasks[i]}');
    }
  }
}

void removeTask(List<String> tasks) {
  viewTasks(tasks);

  if (tasks.isEmpty) {
    return;
  }

  print('Enter the task number to remove:');
  int taskNumber = int.parse(stdin.readLineSync()!) - 1;

  if (taskNumber >= 0 && taskNumber < tasks.length) {
    tasks.removeAt(taskNumber);
    print('Task removed successfully!');
  } else {
    print('Invalid task number. Please try again.');
  }
}
