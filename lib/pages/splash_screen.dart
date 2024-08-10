import 'dart:async';
import 'package:BillWiz/pages/home.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> with TickerProviderStateMixin {
  late AnimationController _logoController;
  late AnimationController _textController;
  late Animation<double> _logoAnimation;
  late Animation<double> _textAnimation;

  @override
  void initState() {
    super.initState();

    // Animation Controllers
    _logoController = AnimationController(
      duration: Duration(seconds: 1),
      vsync: this,
    );
    _textController = AnimationController(
      duration: Duration(seconds: 1),
      vsync: this,
    );

    // Fade-in Animations
    _logoAnimation = Tween<double>(begin: 0.0, end: 1.0).animate(_logoController);
    _textAnimation = Tween<double>(begin: 0.0, end: 1.0).animate(_textController);

    // Start Animations in Sequence
    _startAnimationSequence();

    // Navigate to Home after a delay
    Timer(
      Duration(seconds: 4), // Increase delay to allow animation to complete
      () {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context) => const Home()),
        );
      },
    );
  }

  void _startAnimationSequence() async {
    await _logoController.forward();
    await _textController.forward();
  }

  @override
  void dispose() {
    _logoController.dispose();
    _textController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        margin: const EdgeInsets.only(left: 20, right: 20),
        child: Column(
          children: [
            const Spacer(),
            FadeTransition(
              opacity: _logoAnimation,
              child: Image.asset(
                'assets/images/logo.png',
                scale: 1.0,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 20.0),
            FadeTransition(
              opacity: _textAnimation,
              child: Column(
                children: [
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
                ],
              ),
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
