import 'package:flutter/material.dart';
import 'package:flutter_app/pages/menu.dart';
import 'package:google_fonts/google_fonts.dart';

class Home1P extends StatelessWidget {
  const Home1P({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            padding: const EdgeInsets.fromLTRB(8, 14, 15.1, 16),
            decoration: BoxDecoration(
              border: Border.all(color: const Color(0xFF128B42)),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 15, 8, 13),
                  child: SizedBox(
                    width: 28,
                    height: 26,
                    child: Image.asset(
                      'assets/images/parcel.png',
                      color: Colors.black,
                    ),
                  ),
                ),
                Text(
                  'Parcel',
                  style: GoogleFonts.getFont(
                    'Jaldi',
                    fontWeight: FontWeight.w400,
                    fontSize: 32,
                    color: const Color(0xFF1E1F27),
                  ),
                ),
              ],
            ),
          ),
          const Spacer(),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder:(context) => Menu()),);
            },
            child: Container(
              padding: const EdgeInsets.fromLTRB(18, 14, 17.7, 16),
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xFF128B42)),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 17, 8, 15),
                    child: SizedBox(
                      width: 24,
                      height: 22,
                      child: Image.asset(
                        'assets/images/menu.png',
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Text(
                    'Menu',
                    style: GoogleFonts.getFont(
                      'Jaldi',
                      fontWeight: FontWeight.w400,
                      fontSize: 32,
                      color: const Color(0xFF1E1F27),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
