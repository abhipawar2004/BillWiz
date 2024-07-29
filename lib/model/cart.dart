class CartItem {
  final String name;
  final int quantity;
  final double price;

  CartItem({required this.name, required this.quantity, required this.price});
}

class Cart {
  List<CartItem> items = [];

  void addItem(String name, int quantity, double price) {
    items.add(CartItem(name: name, quantity: quantity, price: price));
  }

  int get totalCount => items.fold(0, (sum, item) => sum + item.quantity);
  double get totalPrice => items.fold(0, (sum, item) => sum + (item.price * item.quantity));
}