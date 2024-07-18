import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white,
      body: Container(
        margin: const EdgeInsets.only(left: 20, right: 20),
        child: Column(
          children: [
            const Spacer(),
            Container(
              child: Image.asset('assets/images/logo.png',
              scale: 1.0,
              fit: BoxFit.cover,),
            ),
            const SizedBox(height: 20.0),
            Text(
              'Menaria Fast Food',
              style: GoogleFonts.getFont(
                'Satisfy',
                fontWeight: FontWeight.w400,
                fontSize: 32,
                color: const Color(0xFF000000),
              ),
            ),
            Text(
              'We Believe In Taste',
              style: GoogleFonts.getFont(
                'Sriracha',
                fontWeight: FontWeight.w400,
                fontSize: 18,
                color: const Color(0xFF128B42),
              ),
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
