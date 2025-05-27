import 'dart:io';

void main() {
  //=============Q1================
  String productName = 'headphone';
  num productPrice = 350;
  int productItemsCount = 15;
  bool isProductAvilable = true;
  int year = 2024;
  print('Product name : $productName');
  print('Product price : $productPrice');
  print('Product quantity : $productItemsCount');
  if (productItemsCount > 0) print('Is Product avilable : $isProductAvilable');
  print('Year of Manufacture : $year');

  //============Q2================

  print('================Q2===========');
  var varItem = 'Mohamed';
  varItem = 'hamad';
  // name = 25 error
  // var : once you declare a variable you cannot change its datatype
  dynamic dynamicItem = 'Mohamed';
  dynamicItem = 25;
  //dynamic : it's avilable to change the datatype of the variable

  const double pi = 3.14;
  //const : لما بكون عارف ان القيمه ثابته ومش هتتغير  زي الثوابت في الرياضة
  //const : const at compile time

  final int yearOfbirth;
  print('enter your year of birth');
  yearOfbirth = int.parse(stdin.readLineSync()!);
  //final : لما بكون عارف ان القيمه مش هتتقير بعد التعيين
  //final : const at run time

  //==============Q3===============
  print('================Q3===========');

  List<String> fruits = ['Apple', 'Banana', 'Orange'];
  fruits.add('Mango');
  fruits.removeAt(1);
  fruits[0] = 'Peach';
  print(fruits);

  //============Q4=============
  print('================Q4===========');

  List<int> nums = [];
  nums.add(7);
  nums.addAll([13, 15, 21, 10]);
  nums.removeAt(0);
  nums.removeLast();
  print(nums);

  //==========Q5===================
  print('================Q5===========');

  List<String> studentsNames = ['mohamed', 'yahia', 'hany', 'hady'];
  studentsNames.addAll(['omar', 'shady', 'kareem']);
  studentsNames.removeAt(3);
  print(studentsNames.length);
  print(studentsNames.contains('mohamed'));

  //===============Q6===============
  print('================Q6===========');

  List<int> numbers = [7, 8, 96, 9, 36, 3, 5, 1, 74];
  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }
  print('List print by for each');
  numbers.forEach((e) => print(e));

  //==============Q7=========
  print('================Q7===========');

  for (int i = 1; i <= 20; i++) {
    print(i);
  }
  List<String> items = ["لابتوب", "هاتف", "ساعة"];
  for (int i = 0; i < items.length; i++) {
    print(items[i]);
  }
}
