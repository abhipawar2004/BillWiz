import 'package:flutter/material.dart';
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
      padding: EdgeInsets.all(5),
      decoration: BoxDecoration(
        border: Border.all(width: 2, color: const Color(0xff128B42)),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CircleAvatar(
            backgroundColor: Colors.white,
            backgroundImage: AssetImage(item.imagepath),
            radius: 40,
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
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: Colors.green[100],
              borderRadius: BorderRadius.all(Radius.circular(9)),
            ),
            height: 40,
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: _decrementQuantitySmall,
                  child: Image.asset('assets/images/minus.png', height: 30),
                ),
                Expanded(
                  child: StepperSwipe(
                    counterTextColor: Colors.white,
                    withBackground: true,
                    withNaturalNumbers: true,
                    iconsColor: Color(0xff128B42),
                    withFastCount: true,
                    withPlusMinus: true,
                    initialValue: 0,
                    withSpring: true,
                    speedTransitionLimitCount: 3,
                    onChanged: (int value) => setState(() {
                      quantitySmall = value;
                    }),
                    firstIncrementDuration: Duration(milliseconds: 250),
                    secondIncrementDuration: Duration(milliseconds: 100),
                    direction: Axis.horizontal,
                    dragButtonColor: Color(0xff128B42),
                    maxValue: 50,
                    minValue: 0,
                    stepperValue: quantitySmall,
                  ),
                ),
                InkWell(
                  onTap: _incrementQuantitySmall,
                  child: Image.asset('assets/images/plus.png', height: 30),
                ),
              ],
            ),
          ),
          Text(
            'Choose Quantity (H)',
            style: GoogleFonts.getFont('Jaldi', fontSize: 8),
          ),
          Container(
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: Colors.green[100],
              borderRadius: BorderRadius.all(Radius.circular(9)),
            ),
            height: 40,
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: _decrementQuantityLarge,
                  child: Image.asset('assets/images/minus.png', height: 30),
                ),
                Expanded(
                  child: StepperSwipe(
                    counterTextColor: Colors.white,
                    withBackground: true,
                    withNaturalNumbers: true,
                    iconsColor: Color(0xff128B42),
                    withFastCount: true,
                    withPlusMinus: true,
                    initialValue: 0,
                    withSpring: true,
                    speedTransitionLimitCount: 3,
                    onChanged: (int value) => setState(() {
                      quantityLarge = value;
                    }),
                    firstIncrementDuration: Duration(milliseconds: 250),
                    secondIncrementDuration: Duration(milliseconds: 100),
                    direction: Axis.horizontal,
                    dragButtonColor: Color(0xff128B42),
                    maxValue: 50,
                    minValue: 0,
                    stepperValue: quantityLarge,
                  ),
                ),
                InkWell(
                  onTap: _incrementQuantityLarge,
                  child: Image.asset('assets/images/plus.png', height: 30),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
