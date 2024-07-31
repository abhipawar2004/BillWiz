import 'package:flutter_app/model/Item.dart';

class CartItem {
  final Items item;
  int quantity;
  final bool isHalf;

  CartItem({required this.item, required this.quantity, required this.isHalf});
}
