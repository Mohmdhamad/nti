import 'dart:math';

void main() {
  Task task1 = Task(
    description: 'monthly report ',
    dueDate: '11/06/2025',
    isActive: true,
  );
  task1.prInfo();
}

class Task {
  final String description;
  final String dueDate;
  final bool isActive;
  Task({
    required this.description,
    required this.dueDate,
    required this.isActive,
  });

  void prInfo() {
    print(description);
    print(dueDate);
    if (!isActive) {
      print('Task is Delayed');
    }
  }
}
