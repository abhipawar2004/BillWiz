import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
        body: Column(
          children: [
            Expanded(
              child: Card(
                margin: EdgeInsets.only(top: 30, left: 10, right: 10),
                color: Colors.green,
                child: ListView.separated(
                  itemCount: menuItems.length,
                  separatorBuilder: (context, index) => const Divider(
                    height:1,
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
            Padding(
              padding: const EdgeInsets.only(
                  bottom: 30.0, top: 20), // Add space at the bottom
              child: Container(
                height: 55,
                width: 250,
                decoration: BoxDecoration(
                  color: const Color(0xff128B42),
                  borderRadius: const BorderRadius.all(Radius.circular(12)),
                  border: Border.all(color: Colors.black),
                ),
                child: Center(
                  child: Text(
                    'ADD MENU',
                    style: GoogleFonts.getFont(
                      'Jaldi',
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
