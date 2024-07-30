import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:stepper_counter_swipe/stepper_counter_swipe.dart';

import '../model/Item.dart';

class TableItems extends StatefulWidget {
  final Items item;
  final Function(Items, int, bool) addItemToCart;

  const TableItems(this.item, this.addItemToCart, {Key? key}) : super(key: key);

  @override
  _TableItemsState createState() => _TableItemsState();
}

class _TableItemsState extends State<TableItems> {
  int quantityFull = 0;
  int quantityHalf = 0;

  @override
  Widget build(BuildContext context) {
    final item = widget.item;
    return Column(
      children: [
        Container(
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
                backgroundImage: AssetImage(item.imagepath,
                ),
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
                      onTap: () {
                        setState(() {
                          if (quantityFull > 0) quantityFull--;
                          widget.addItemToCart(item, -1, false);
                        });
                      },
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
                          quantityFull = value;
                          widget.addItemToCart(item, value, false);
                        }),
                        firstIncrementDuration: Duration(milliseconds: 250),
                        secondIncrementDuration: Duration(milliseconds: 100),
                        direction: Axis.horizontal,
                        dragButtonColor: Color(0xff128B42),
                        maxValue: 50,
                        minValue: 0,
                        stepperValue: quantityFull,
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          quantityFull++;
                          widget.addItemToCart(item, 1, false);
                        });
                      },
                      child: Image.asset('assets/images/plus.png', height: 30),
                    ),
                  ],
                ),
              ),
              if (item.hasHalfOption) ...[
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
                        onTap: () {
                          setState(() {
                            if (quantityHalf > 0) quantityHalf--;
                            widget.addItemToCart(item, -1, true);
                          });
                        },
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
                            quantityHalf = value;
                            widget.addItemToCart(item, value, true);
                          }),
                          firstIncrementDuration: Duration(milliseconds: 250),
                          secondIncrementDuration: Duration(milliseconds: 100),
                          direction: Axis.horizontal,
                          dragButtonColor: Color(0xff128B42),
                          maxValue: 50,
                          minValue: 0,
                          stepperValue: quantityHalf,
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            quantityHalf++;
                            widget.addItemToCart(item, 1, true);
                          });
                        },
                        child: Image.asset('assets/images/plus.png', height: 30),
                      ),
                    ],
                  ),
                ),
              ],
            ],
          ),
        ),
      ],
    );
  }
}
