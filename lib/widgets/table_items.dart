import 'package:flutter/material.dart';

class TableItems extends StatelessWidget {
  const TableItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(width: 2,color: Color(0xff128B42)),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(children: [
        CircleAvatar(
         
          radius: 35,
        ),
      ],),
    );
  }
}
