import 'package:flutter/material.dart';

class CartSummary extends StatelessWidget {
  final int itemCount;
  final double totalPrice;
  final VoidCallback onCheckout;

  const CartSummary({
    Key? key,
    required this.itemCount,
    required this.totalPrice,
    required this.onCheckout,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return Container(
      padding: EdgeInsets.all(16),
      color: Color(0xff128B42),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
          '0 Items Added (\$0)',style: TextStyle(color: Colors.white),
          ),
          ElevatedButton(
            onPressed: onCheckout,
            child: Text('Checkout'),
            style: ElevatedButton.styleFrom(foregroundColor: Color(0xff128B42), backgroundColor: Colors.white),
          ),
        ],
      ),
    );
  }
}