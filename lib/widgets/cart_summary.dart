import 'package:flutter/material.dart';

import '../model/cart.dart';

class CartSummary extends StatelessWidget {
  final List<CartItem> cartItems;

  const CartSummary({required this.cartItems});

  @override
  Widget build(BuildContext context) {
    
    int totalItems = cartItems.fold(0, (sum, item) => sum + item.quantity);
    return Container(
      color: Colors.green,
      padding: EdgeInsets.all(10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            '$totalItems Items Added ()',
           
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          Icon(Icons.arrow_forward, color: Colors.white),
        ],
      ),
    );
  }
}
