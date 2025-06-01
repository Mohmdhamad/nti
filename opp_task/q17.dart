import 'dart:math';

void main() {
  Message resala = Message(
    sender: 'Mohamed ',
    reciever: 'Hamad',
    content: 'How are you?',
    date: '25/05/2025 01:23am'
  );
  resala.prInfo();
}

class Message {
  final String sender;
  final String reciever;
  final String content;
    final String date;

  Message({
    required this.sender,
    required this.reciever,
    required this.content,
    required this.date,
  });

  void prInfo() {
    print(sender);
    print(content);
  }
}
