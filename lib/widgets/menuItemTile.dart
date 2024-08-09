import 'package:flutter/material.dart';
import 'package:flutter_app/model/Item.dart';
import 'package:google_fonts/google_fonts.dart';

class MenuItemTile extends StatelessWidget {
  final Items item;

  const MenuItemTile(this.item, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: ListTile(
        contentPadding: const EdgeInsets.symmetric(horizontal: 8.0),
        leading: CircleAvatar(
          backgroundImage: AssetImage(item.imagepath),
          radius: 25,
        ),
        title: Text(
          item.name,
          style: GoogleFonts.jost(
            fontSize: 14,
            fontWeight: FontWeight.w800,
          ),
        ),
        subtitle: item.hasHalfOption
            ? Text(
                '₹${item.fullPrice} (F), ₹${item.halfPrice} (H)',
                style: GoogleFonts.jost(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              )
            : Text(
                '₹${item.fullPrice}',
                style: GoogleFonts.jost(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              ),
        trailing: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            TextButton(
              child: Text(
                'Edit',
                style: GoogleFonts.jaldi(
                  color: Color(0xff28B42F), // Changed to a lighter green
                  // Increased font weight
                ),
              ),
              onPressed: () {
                // Handle edit
              },
            ),
            TextButton(
              child: Text(
                'Delete',
                style: GoogleFonts.jaldi(
                  color: Color(0xffB42828),
                ),
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
