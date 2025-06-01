import 'dart:math';

void main() {
  User mohamed = User(
    userName: 'Mohamed ',
    email: 'mo7maaa7maaa@gmail.com',
    isActive: false,
  );
  mohamed.prInfo();
}

class User {
  final String userName;
  final String email;
  final bool isActive;
  User({
    required this.userName,
    required this.email,
    required this.isActive,
  });

  void prInfo() {
    print(userName);
    print(email);
    if (!isActive) {
      print('User is Deactivated');
    }
  }
}
