import 'dart:math';

void main() {
  Order order = Order(orderId: 125, customerName: 'Hamad', totalAmount: 207 ,sataus: 'pending');
  order.prInfo();
}

class Order {
  final int orderId;
  final String customerName;
  final double totalAmount;
  String sataus;

  Order({
    required this.orderId,
    required this.customerName,
    required this.totalAmount,
    required this.sataus,
  });

  void prInfo() {
    print(orderId);
    print(customerName);
    if (sataus == 'pending') {
      print('الطلب بحاجة للمعالجة');
      sataus = 'processing';
      print(sataus);
    }
  }
}
