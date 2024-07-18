import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';


class ChowMeinReceipt1 extends StatelessWidget {
  const ChowMeinReceipt1({super.key});

  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 430;
    return 
    Container(
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0xFF000000)),
        borderRadius: BorderRadius.circular(1.3*fem),
        color: const Color(0xFFF5F4FC),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0.6*fem, 4.7*fem, 0.8*fem, 5.4*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(1.1*fem, 0*fem, 1.1*fem, 2.3*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 22.1*fem,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0.9*fem),
                        child: SizedBox(
                          width: 2.4*fem,
                          height: 1.9*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0.6*fem, 0.5*fem, 0.6*fem, 0.5*fem),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                SizedBox(
                                  width: 1.2*fem,
                                  height: 0.9*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/Unknown',
                                  ),
                                ),
                                Positioned(
                                  bottom: -0.5*fem,
                                  child: Container(
                                    width: 2.4*fem,
                                    height: 1.9*fem,
                                    decoration: BoxDecoration(
                                      border: Border.all(color: const Color(0xFF128B42)),
                                      borderRadius: BorderRadius.circular(0.7*fem),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 6.1*fem,
                        height: 3.2*fem,
                        child: SvgPicture.asset(
                          'assets/vectors/Unknown',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0*fem, 1.1*fem),
              child: Align(
                alignment: Alignment.topCenter,
                child: RichText(
                  text: TextSpan(
                    style: GoogleFonts.getFont(
                      'Jost',
                      fontWeight: FontWeight.w700,
                      fontSize: 2.4*fem,
                      color: const Color(0xFF1E1F27),
                    ),
                    children: [
                      TextSpan(
                        text: 'Menaria ',
                        style: GoogleFonts.getFont(
                          'Jost',
                          fontWeight: FontWeight.w700,
                          fontSize: 2.4*fem,
                          height: 0.1*fem,
                        ),
                      ),
                      TextSpan(
                        text: 'Fast Food',
                        style: GoogleFonts.getFont(
                          'Jost',
                          fontWeight: FontWeight.w700,
                          fontSize: 2.4*fem,
                          height: 0.1*fem,
                          color: const Color(0xFF128B42),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.1*fem),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0.5*fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                          child: Text(
                            'State Bank Ke Samne, Dussehra Maidain Neemuch (M.P.)',
                            style: GoogleFonts.getFont(
                              'Jost',
                              fontWeight: FontWeight.w500,
                              fontSize: 0.6*fem,
                              color: const Color(0xFF1E1F27),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.7*fem, 0*fem, 0.1*fem),
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Color(0xFF128B42),
                              ),
                              child: Container(
                                height: 0*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0.2*fem, 0.3*fem),
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Color(0xFF128B42),
                              ),
                              child: Container(
                                height: 0*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          '+91 7014100916, +91 7000737209, +91 9424502874',
                          style: GoogleFonts.getFont(
                            'Jost',
                            fontWeight: FontWeight.w500,
                            fontSize: 0.5*fem,
                            color: const Color(0xFF1E1F27),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0.2*fem, 1.5*fem),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0.8*fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                          child: SizedBox(
                            width: 6.7*fem,
                            child: RichText(
                              text: TextSpan(
                                style: GoogleFonts.getFont(
                                  'Jost',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 0.8*fem,
                                  color: const Color(0xFF1E1F27),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Date:',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 0.8*fem,
                                      height: 0.1*fem,
                                      color: const Color(0xFF128B42),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' 04/07/2024',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        RichText(
                          text: TextSpan(
                            style: GoogleFonts.getFont(
                              'Jost',
                              fontWeight: FontWeight.w600,
                              fontSize: 0.8*fem,
                              color: const Color(0xFF1E1F27),
                            ),
                            children: [
                              TextSpan(
                                text: 'Bill No:',
                                style: GoogleFonts.getFont(
                                  'Jost',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 0.8*fem,
                                  height: 0.1*fem,
                                  color: const Color(0xFF128B42),
                                ),
                              ),
                              TextSpan(
                                text: ' 01',
                                style: GoogleFonts.getFont(
                                  'Jost',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 0.8*fem,
                                  color: const Color(0xFF1E1F27),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                        child: SizedBox(
                          width: 4.3*fem,
                          child: RichText(
                            text: TextSpan(
                              style: GoogleFonts.getFont(
                                'Jost',
                                fontWeight: FontWeight.w600,
                                fontSize: 0.8*fem,
                                color: const Color(0xFF1E1F27),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Time:',
                                  style: GoogleFonts.getFont(
                                    'Jost',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 0.8*fem,
                                    height: 0.1*fem,
                                    color: const Color(0xFF128B42),
                                  ),
                                ),
                                TextSpan(
                                  text: ' 08:00',
                                  style: GoogleFonts.getFont(
                                    'Jost',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 0.8*fem,
                                    color: const Color(0xFF1E1F27),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      RichText(
                        text: TextSpan(
                          style: GoogleFonts.getFont(
                            'Jost',
                            fontWeight: FontWeight.w600,
                            fontSize: 0.8*fem,
                            color: const Color(0xFF1E1F27),
                          ),
                          children: [
                            TextSpan(
                              text: 'Parcel No: ',
                              style: GoogleFonts.getFont(
                                'Jost',
                                fontWeight: FontWeight.w600,
                                fontSize: 0.8*fem,
                                height: 0.1*fem,
                                color: const Color(0xFF128B42),
                              ),
                            ),
                            TextSpan(
                              text: '01',
                              style: GoogleFonts.getFont(
                                'Jost',
                                fontWeight: FontWeight.w600,
                                fontSize: 0.8*fem,
                                color: const Color(0xFF1E1F27),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0.4*fem, 0.5*fem),
              padding: EdgeInsets.fromLTRB(1.9*fem, 0.1*fem, 1.9*fem, 0*fem),
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xFF128B42)),
              ),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 4.2*fem, 11.2*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                              child: Text(
                                'Item(s)',
                                style: GoogleFonts.getFont(
                                  'Jost',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 1*fem,
                                  color: const Color(0xFF1E1F27),
                                ),
                              ),
                            ),
                            Text(
                              'Chow Mein (F)',
                              style: GoogleFonts.getFont(
                                'Jaldi',
                                fontWeight: FontWeight.w400,
                                fontSize: 0.6*fem,
                                color: const Color(0xFF000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 0*fem),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF128B42),
                          ),
                          child: SizedBox(
                            width: 15.8*fem,
                            height: 0*fem,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 1.2*fem, 11.2*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                              child: Text(
                                'Qty.',
                                style: GoogleFonts.getFont(
                                  'Jost',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 1*fem,
                                  color: const Color(0xFF1E1F27),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0.6*fem, 0*fem, 1*fem, 0*fem),
                              child: Text(
                                '1',
                                style: GoogleFonts.getFont(
                                  'Jaldi',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.6*fem,
                                  color: const Color(0xFF000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF128B42),
                          ),
                          child: SizedBox(
                            width: 15.8*fem,
                            height: 0*fem,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 1.2*fem, 11.2*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                              child: Text(
                                'Rate',
                                style: GoogleFonts.getFont(
                                  'Jost',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 1*fem,
                                  color: const Color(0xFF1E1F27),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0.6*fem, 0*fem, 0.6*fem, 0*fem),
                              child: Text(
                                '₹80',
                                style: GoogleFonts.getFont(
                                  'Jaldi',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.6*fem,
                                  color: const Color(0xFF000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.1*fem, 0*fem),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF128B42),
                          ),
                          child: SizedBox(
                            width: 15.8*fem,
                            height: 0*fem,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 0*fem, 11.2*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                              child: Text(
                                'Total',
                                style: GoogleFonts.getFont(
                                  'Jost',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 1*fem,
                                  color: const Color(0xFF1E1F27),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0.6*fem, 0*fem, 0.6*fem, 0*fem),
                              child: Text(
                                '₹80',
                                style: GoogleFonts.getFont(
                                  'Jaldi',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.6*fem,
                                  color: const Color(0xFF000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Positioned(
                    left: -1.9*fem,
                    right: -1.9*fem,
                    top: 2.5*fem,
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color(0xFF46474F),
                      ),
                      child: SizedBox(
                        width: 24.3*fem,
                        height: 0*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.8*fem, 0*fem, 0.5*fem, 6.6*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.7*fem, 0.2*fem),
                    child: SizedBox(
                      width: 9.6*fem,
                      child: RichText(
                        text: TextSpan(
                          style: GoogleFonts.getFont(
                            'Jost',
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w500,
                            fontSize: 1*fem,
                            color: const Color(0xFF000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'Thank You ',
                              style: GoogleFonts.getFont(
                                'Jost',
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w500,
                                fontSize: 1*fem,
                                height: 0.1*fem,
                                color: const Color(0xFF128B42),
                              ),
                            ),
                            TextSpan(
                              text: 'Visit Again',
                              style: GoogleFonts.getFont(
                                'Jost',
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w500,
                                fontSize: 1*fem,
                                height: 0.1*fem,
                                color: const Color(0xFF1E1F27),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                        child: Text(
                          'Grand Total:',
                          style: GoogleFonts.getFont(
                            'Jost',
                            fontWeight: FontWeight.w600,
                            fontSize: 1.1*fem,
                            color: const Color(0xFF1E1F27),
                          ),
                        ),
                      ),
                      Text(
                        '₹80',
                        style: GoogleFonts.getFont(
                          'Jost',
                          fontWeight: FontWeight.w600,
                          fontSize: 1.1*fem,
                          color: const Color(0xFF128B42),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2.1*fem, 0*fem, 1.8*fem, 0*fem),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFF128B42),
                  borderRadius: BorderRadius.circular(0.6*fem),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0.5*fem, 0.8*fem, 0*fem, 0.8*fem),
                  child: Text(
                    'SAVE / PRINT',
                    style: GoogleFonts.getFont(
                      'Jost',
                      fontWeight: FontWeight.w700,
                      fontSize: 2.3*fem,
                      color: const Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}