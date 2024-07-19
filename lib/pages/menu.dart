import 'package:flutter/material.dart';

import '../model/Items.dart';
import '../widgets/menuItemTile.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(80),
          child: Container(
            margin: EdgeInsets.only(left: 15,right: 15),
            child: Row(
              children: [
                Container(
                    height: 35,
                    child: Image.asset('assets/images/backbutton.png'),),
                    Spacer(),
                Container(child: Image.asset('assets/images/logo.png'),),
              ],
            ),
          ),
        ),
        body: Card(
          color: Colors.white,
          child: ListView.separated(
            itemCount: menuItems.length,
            separatorBuilder: (context, index) => const Divider(
              height: .5,
              color: Color(0xff3FD47A),
              endIndent: 20,
              indent: 20,
            ),
            itemBuilder: (context, index) {
              return MenuItemTile(menuItems[index]);
            },
          ),
        ),
      ),
    );
  }
}
