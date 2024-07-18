import 'package:flutter/material.dart';
import 'package:flutter_app/pages/home.dart';


import 'package:flutter_app/pages/splash_screen.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food App',
      home:Home(),
      // SplashScreen(),
        // body: ChowMeinForParcel(),
        // body: ChowMeinForTable(),
        // body: ChowMeinReceipt(),
        // body: ChowMeinReceipt1(),
        // body: Home(),
        // body: ManchurianForParcel(),
        // body: ManchurianForTable(),
        // body: ManchurianReceipt(),
        // body: ManchurianReceipt1(),
        // body: Menu(),
        // body: Parcel(),
        
        // body: Table(),

      
    );
  }
}
