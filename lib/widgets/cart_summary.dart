import 'package:flutter/material.dart';


import 'package:google_fonts/google_fonts.dart';

import '../model/cart.dart';
import '../model/order.dart';
import '../pages/receipt.dart';

class CartSummary extends StatelessWidget {
  final List<CartItem> cartItems;

  const CartSummary({super.key, required this.cartItems});

  @override
  Widget build(BuildContext context) {
    int totalItems = cartItems.fold(0, (sum, item) => sum + item.quantity);
    int totalPrice = cartItems.fold(0, (sum, item) {
      if (item.isHalf) {
        return sum + (item.item.halfPrice! * item.quantity);
      } else {
        return sum + (item.item.fullPrice * item.quantity);
      }
    });

    List<OrderItem> orderItems = cartItems.map((cartItem) {
      final item = cartItem.item;
      final quantity = cartItem.quantity;
      final rate = cartItem.isHalf ? item.halfPrice! : item.fullPrice;
      final total = rate * quantity;
      return OrderItem(name: item.name, quantity: quantity, rate: rate.toDouble(), total: total.toDouble());
    }).toList();

    return InkWell(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => Receipt(orderItems: orderItems),
          ),
        );
      },
      child: Container(
        width: double.infinity,
        color: Colors.green,
        padding: EdgeInsets.all(10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '$totalItems Items Added (₹${totalPrice.toStringAsFixed(2)})',
              style: GoogleFonts.getFont('Jost', color: Color(0xffFFFFFF), fontWeight: FontWeight.w600),
            ),
            SizedBox(
              width: 30,
            ),
            Container(
              height: 18,
              child: Image.asset('assets/images/vector.png'),
            ),
          ],
        ),
      ),
    );
  }
}
