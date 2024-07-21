import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage2 extends StatelessWidget {
  final int number;

  Homepage2({required this.number});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          '$number',
          style: GoogleFonts.getFont(
            'Istok Web',
            fontWeight: FontWeight.w400,
            fontSize: 20,
            color: Color(0xFF1E1F27),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 50,
            child: Image.asset(
              'assets/images/standone.png',
              scale: 1,
              bundle: null,
              fit: BoxFit.cover,
            ),
          ),
        ),
      ],
    );
  }
}
