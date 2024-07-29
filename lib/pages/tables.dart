import 'package:flutter/material.dart';

import '../model/Item.dart';
import '../model/Items.dart';
import '../model/cart.dart';
import '../widgets/cart_summary.dart';
import '../widgets/table_items.dart';

class Tables extends StatefulWidget {
  const Tables({super.key});

  @override
  State<Tables> createState() => _TablesState();
}

class _TablesState extends State<Tables> {
  final List<CartItem> _cartItems = [];

  void _addItemToCart(Items item, int quantity, bool isHalf) {
    setState(() {
      var existingItem = _cartItems.firstWhere(
        (cartItem) => cartItem.item.name == item.name && cartItem.item.hasHalfOption == isHalf,
        orElse: () => CartItem(item: item, quantity: 0),
      );
      if (existingItem.quantity == 0) {
        _cartItems.add(CartItem(item: item, quantity: quantity));
      } else {
        existingItem.quantity += quantity;
      }
    });
  }



  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(80),
          child: Container(
            margin: const EdgeInsets.only(left: 15, right: 15),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.of(context).pop();
                  },
                  child: Container(
                    height: 35,
                    child: Image.asset('assets/images/backbutton.png'),
                  ),
                ),
                const Spacer(),
                Container(
                  child: Image.asset('assets/images/logo.png'),
                ),
              ],
            ),
          ),
        ),
        body: Container(
          margin: const EdgeInsets.only(left: 20, right: 20, top: 20),
          child: Column(
            children: [
              Container(
                height: 56,
                width: 378,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(width: 2, color: const Color(0xff128B42)),
                ),
                child: Row(
                  children: [
                    Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Image.asset('assets/images/search.png')),
                    const Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Search...',
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 50),
              Expanded(
                child: GridView.builder(
                  itemCount: menuItems.length,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      mainAxisSpacing: 20,
                      childAspectRatio: .70,
                      crossAxisSpacing: 30,
                      crossAxisCount: 2),
                  itemBuilder: (context, index) {
                    return TableItems(menuItems[index], _addItemToCart);
                  },
                ),
              ),
              CartSummary(cartItems: _cartItems),
              const SizedBox(height: 50),
            ],
          ),
        ),
      ),
    );
  }
}
