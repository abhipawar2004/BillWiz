import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_app/model/Item.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stepper_counter_swipe/stepper_counter_swipe.dart';

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
    return Container(
      decoration: BoxDecoration(
        border: Border.all(width: 2, color: const Color(0xff128B42)),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
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
            style: GoogleFonts.getFont(
              'Jaldi',
              fontSize: 8,
            ),
          ),
          Container(
            height: 40,
            color: Colors.black26,
            child: Row(
              children: [
                IconButton(
                  color:Color(0xff128B42) ,
                  icon: Icon(

                    Icons.remove,
                    color: Colors.black,
                    size: 24,
                  ),
                  onPressed: _decrementQuantitySmall,
                ),
                Expanded(
                  child: StepperSwipe(
                    counterTextColor: Colors.white,
                    withBackground: true,
                    iconsColor: Color(0xff128B42),
                    withFastCount: true,
                    withPlusMinus: true,
                    initialValue: 0,
                    withSpring: true,
                    speedTransitionLimitCount: 3, // Trigger count for fast counting
                    onChanged: (int value) => setState(() {
                      quantitySmall = value;
                    }),
                    firstIncrementDuration: Duration(milliseconds: 250), // Unit time before fast counting
                    secondIncrementDuration: Duration(milliseconds: 100), // Unit time during fast counting
                    direction: Axis.horizontal,
                    dragButtonColor: Color(0xff128B42),
                    maxValue: 50,
                    minValue: 0,
                    stepperValue: quantitySmall,
                  ),
                ),
                IconButton(
                  icon: Icon(
                    Icons.add,
                    color: Colors.white,
                    size: 24,
                  ),
                  onPressed: _incrementQuantitySmall,
                ),
              ],
            ),
          ),
          Text(
            'Choose Quantity (H)',
            style: GoogleFonts.getFont('Jaldi', fontSize: 8),
          ),
          Container(
            height: 40,
            color: Colors.black26,
            child: Row(
              children: [
                IconButton(
                  icon: Icon(
                    Icons.remove,
                    color: Colors.white,
                    size: 24,
                  ),
                  onPressed: _decrementQuantityLarge,
                ),
                Expanded(
                  child: StepperSwipe(
                    counterTextColor: Colors.white,
                    withBackground: true,
                    iconsColor: Color(0xff128B42),
                    withFastCount: true,
                    withPlusMinus: true,
                    initialValue: 0,
                    withSpring: true,
                    speedTransitionLimitCount: 3, // Trigger count for fast counting
                    onChanged: (int value) => setState(() {
                      quantityLarge = value;
                    }),
                    firstIncrementDuration: Duration(milliseconds: 250), // Unit time before fast counting
                    secondIncrementDuration: Duration(milliseconds: 100), // Unit time during fast counting
                    direction: Axis.horizontal,
                    dragButtonColor: Color(0xff128B42),
                    maxValue: 50,
                    minValue: 0,
                    stepperValue: quantityLarge,
                  ),
                ),
                IconButton(
                  icon: Icon(
                    Icons.add,
                    color: Colors.white,
                    size: 24,
                  ),
                  onPressed: _incrementQuantityLarge,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
