import 'package:flutter/material.dart';
import 'package:flutter_app/model/Item.dart';
import 'package:google_fonts/google_fonts.dart';

class TableItems extends StatefulWidget {
  final Items item;

  const TableItems(this.item, {Key? key}) : super(key: key);

  @override
  _TableItemsState createState() => _TableItemsState();
}

class _TableItemsState extends State<TableItems> {
  int quantitySmall = 0;
  int quantityLarge = 0;

  void _incrementQuantitySmall() {
    setState(() {
      quantitySmall++;
    });
  }

  void _decrementQuantitySmall() {
    if (quantitySmall > 0) {
      setState(() {
        quantitySmall--;
      });
    }
  }

  void _incrementQuantityLarge() {
    setState(() {
      quantityLarge++;
    });
  }

  void _decrementQuantityLarge() {
    if (quantityLarge > 0) {
      setState(() {
        quantityLarge--;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    final item = widget.item;
    return SingleChildScrollView(
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(width: 2, color: const Color(0xff128B42)),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.white,
              backgroundImage: AssetImage(item.imagepath),
              radius: 35,
            ),
            Text(
              item.name,
              style: GoogleFonts.getFont(
                'Jost',
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
            ),
            Text(
              'Choose Quantity (F)',
              style: GoogleFonts.getFont('Jaldi', fontSize: 08),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: _decrementQuantitySmall,
                  icon: const Icon(Icons.remove),
                  color: Colors.green,
                ),
                Text(
                  '$quantitySmall',
                  style: const TextStyle(fontSize: 18),
                ),
                IconButton(
                  onPressed: _incrementQuantitySmall,
                  icon: const Icon(Icons.add),
                  color: Colors.green,
                ),
              ],
            ),
            Text(
              'Choose Quantity (H)',
              style: GoogleFonts.getFont('Jaldi', fontSize: 08),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: _decrementQuantityLarge,
                    icon: const Icon(Icons.remove),
                    color: Colors.green,
                  ),
                  Text(
                    '$quantityLarge',
                    style: const TextStyle(fontSize: 18),
                  ),
                  IconButton(
                    onPressed: _incrementQuantityLarge,
                    icon: const Icon(Icons.add),
                    color: Colors.green,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
