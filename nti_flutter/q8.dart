import 'dart:io';
import 'dart:math';

void main() {
  Map employees = {'Ali': 3000, 'Sara': 4000, 'Ahmed': 3500, 'laila': 4500};
  employees['Khaled'] = 5000;
  print(employees.containsKey('Ali'));
  print(employees['Ali']);
  employees.remove('Ahmed');
  print(employees.keys);
  print(employees.values);
  Map newMap = employees.map((key, value) => MapEntry(key, value * 1.1));
  print(newMap);
}
