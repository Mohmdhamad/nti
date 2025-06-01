void main() {
  Product laptop = Product(name: 'laptop', price: 15000, stock: 9);
  laptop.prInfo();
}

class Product {
  final String name;
  final double price;
  final int stock;
  Product({required this.name, required this.price, required this.stock});

  void prInfo() {
    print(name);
    print(price);
    if (stock < 10) {
      print('Warning low stock');
    }
  }
}
