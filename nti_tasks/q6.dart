import 'dart:io';
void main() {
  const double pi = 3.14;
  //const : لما بكون عارف ان القيمه ثابته ومش هتتغير  زي الثوابت في الرياضة
  //const : const at compile time

  final int yearOfbirth;
  print('enter your year of birth');
  yearOfbirth = int.parse(stdin.readLineSync()!);
  //final : لما بكون عارف ان القيمه مش هتتقير بعد التعيين
  //final : const at run time
}