import 'package:flutter/material.dart';
import 'package:flutter_app/model/Item.dart';
import 'package:google_fonts/google_fonts.dart';

class MenuItemTile extends StatelessWidget {
  final Items item;

  const MenuItemTile(this.item, {super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Expanded(
            child: Text(item.name,
            style:GoogleFonts.getFont(
              'Jost',
              fontSize: 13,
              fontWeight:FontWeight.w800
            ),),
          ),
          if (item.hasHalfOption)
            Text('₹${item.fullPrice}(F), ₹${item.halfPrice}(H)',
             style:GoogleFonts.getFont(
              'Jost',
              fontSize: 10,
              fontWeight:FontWeight.bold
            ),)
          else
            Text('₹${item.fullPrice}',
             style:GoogleFonts.getFont(
              'Jost',
              fontSize: 10,
              fontWeight:FontWeight.bold
            ),),
        ],
      ),
      trailing: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          TextButton(
            child: Text('Edit', style:
            GoogleFonts.getFont('Jaldi',
            color: Color(0xfff128B42)),),
            onPressed: () {/* Handle edit */},
          ),
          TextButton(
            child: Text('Delete', style:
            GoogleFonts.getFont('Jaldi',
            color: Color(0xff1E1F27))),
            onPressed: () {/* Handle delete */},
          ),
        ],
      ),
    );
  }
}