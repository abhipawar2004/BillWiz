import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Menu extends StatelessWidget {
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
        padding: EdgeInsets.fromLTRB(1.2*fem, 4.7*fem, 1.2*fem, 4*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0.4*fem, 0*fem, 0.4*fem, 2.5*fem),
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
            Stack(
              children: [
                Positioned(
                  bottom: -127.3*fem,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xFF1E1F27)),
                      borderRadius: BorderRadius.circular(0.6*fem),
                      color: const Color(0xFF128B42),
                    ),
                    child: Container(
                      width: 12.3*fem,
                      height: 3.9*fem,
                      padding: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                      child: Text(
                        'ADD MENU',
                        style: GoogleFonts.getFont(
                          'Jaldi',
                          fontWeight: FontWeight.w400,
                          fontSize: 2*fem,
                          color: const Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -121.3*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 1.9*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 6.3*fem,
                                  child: Text(
                                    'Butter Cube ₹10',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -117.6*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 2*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 6.2*fem,
                                  child: Text(
                                    'Cheese Pav ₹50',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -113.8*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 2*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 10.9*fem,
                                  child: Text(
                                    'Extra Double Butter Pav ₹30',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -110*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 1.9*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 7.3*fem,
                                  child: Text(
                                    'Jain Pav Bhaji ₹150',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -106.2*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 2*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 8.6*fem,
                                  child: Text(
                                    'Paneer Pav Bhaji ₹150',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -102.4*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 2*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 14.4*fem,
                                  child: Text(
                                    'Shahi Pav Bhaji ₹200',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -98.6*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 1.9*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 8.8*fem,
                                  child: Text(
                                    'Cheese Pav Bhaji ₹140',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -94.8*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 2*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 8.1*fem,
                                  child: Text(
                                    'Khadi Pav Bhaji ₹150',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -91*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 2*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 11.3*fem,
                                  child: Text(
                                    'Double Butter Pav Bhaji ₹140',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -87.2*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 1.9*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 11.4*fem,
                                  child: Text(
                                    'Cheese Pasta ₹120(F), ₹70(H)',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -83.4*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 2*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 9.9*fem,
                                  child: Text(
                                    'Cheese French Fries ₹130',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -79.6*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 2*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 8.3*fem,
                                  child: Text(
                                    'Schezwan Dabeli ₹40',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -75.8*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 1.9*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 7.2*fem,
                                  child: Text(
                                    'Paneer Dabeli ₹60',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -72.1*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 2*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 9.8*fem,
                                  child: Text(
                                    'Double Butter Dabeli ₹60',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -68.3*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 2*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 11.8*fem,
                                  child: Text(
                                    'Cheese Paneer Sandwich ₹160',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -64.5*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 1.9*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 8.8*fem,
                                  child: Text(
                                    'Paneer Sandwich ₹140',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -60.7*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 2*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 7.1*fem,
                                  child: Text(
                                    'Veg Sandwich ₹70',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -56.9*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 2*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 14.8*fem,
                                  child: Text(
                                    'Cheese Paneer Chilli ₹190(F), ₹120(H)',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -53.1*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 1.9*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 13.9*fem,
                                  child: Text(
                                    'Cheese Manchurian ₹140(F), ₹80(H)',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -49.3*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 2*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 12.1*fem,
                                  child: Text(
                                    'Schezwan Rice ₹120(F), ₹70(H)',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -45.5*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 2*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 13.3*fem,
                                  child: Text(
                                    'Cheese Fried Rice ₹140(F), ₹80(H)',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -41.7*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 1.9*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 12.8*fem,
                                  child: Text(
                                    'Manchurian Rice ₹140(F), ₹80(H)',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -37.9*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 2*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 11.6*fem,
                                  child: Text(
                                    'Cheese Pulao ₹140(F), ₹80(H)',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -34.1*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 2*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 10.1*fem,
                                  child: Text(
                                    'Jain Pulao ₹120(F), ₹70(H)',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -30.3*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 1.9*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 11.3*fem,
                                  child: Text(
                                    'Shahi Pulao ₹160(F), ₹100(H)',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -26.6*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 2*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 11.4*fem,
                                  child: Text(
                                    'Panner Pulao ₹130(F), ₹80(H)',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -22.8*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 2*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 9.1*fem,
                                  child: Text(
                                    'Cheese Maggie ₹100(F)',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -19*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 1.9*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 13.9*fem,
                                  child: Text(
                                    'Noodle Manchurian ₹120(F), ₹80(H)',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -15.2*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 2*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 14.7*fem,
                                  child: Text(
                                    'Schezwan Chow Mein ₹120(F), ₹80(H)',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -11.4*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 2*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 18.3*fem,
                                  child: Text(
                                    'Cheese Chow Mein ₹120(F), ₹80(H)',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -7.6*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 1.9*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 10.1*fem,
                                  child: Text(
                                    'Extra Bhaji ₹70(F), ₹40(H)',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0*fem,
                  right: 0*fem,
                  bottom: -3.8*fem,
                  child: SizedBox(
                    width: 24.4*fem,
                    height: 2*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 5.3*fem,
                                  child: Text(
                                    'Extra Pav ₹10',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: const Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: Text(
                                      'Edit',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF128B42),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      'Delete',
                                      style: GoogleFonts.getFont(
                                        'Jaldi',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF3FD47A),
                          ),
                          child: SizedBox(
                            width: 24.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.8*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                    child: SizedBox(
                                      width: 10.3*fem,
                                      child: Text(
                                        'Chow Mein ₹80(F), ₹50(H)',
                                        style: GoogleFonts.getFont(
                                          'Jost',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 0.8*fem,
                                          color: const Color(0xFF1E1F27),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                        child: Text(
                                          'Edit',
                                          style: GoogleFonts.getFont(
                                            'Jaldi',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 1*fem,
                                            color: const Color(0xFF128B42),
                                          ),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.8,
                                        child: Text(
                                          'Delete',
                                          style: GoogleFonts.getFont(
                                            'Jaldi',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 1*fem,
                                            color: const Color(0xFF1E1F27),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: const BoxDecoration(
                                color: Color(0xFF3FD47A),
                              ),
                              child: SizedBox(
                                width: 24.4*fem,
                                height: 0*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.8*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                    child: SizedBox(
                                      width: 10.9*fem,
                                      child: Text(
                                        'Manchurian ₹100(F), ₹60(H)',
                                        style: GoogleFonts.getFont(
                                          'Jost',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 0.8*fem,
                                          color: const Color(0xFF1E1F27),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                        child: Text(
                                          'Edit',
                                          style: GoogleFonts.getFont(
                                            'Jaldi',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 1*fem,
                                            color: const Color(0xFF128B42),
                                          ),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.8,
                                        child: Text(
                                          'Delete',
                                          style: GoogleFonts.getFont(
                                            'Jaldi',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 1*fem,
                                            color: const Color(0xFF1E1F27),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: const BoxDecoration(
                                color: Color(0xFF3FD47A),
                              ),
                              child: SizedBox(
                                width: 24.4*fem,
                                height: 0*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.8*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.2*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0.6*fem, 0.4*fem),
                                    child: SizedBox(
                                      width: 12.4*fem,
                                      child: Text(
                                        'Veg Pulao ₹90(F), ₹60(H)',
                                        style: GoogleFonts.getFont(
                                          'Jost',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 0.8*fem,
                                          color: const Color(0xFF1E1F27),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                        child: Text(
                                          'Edit',
                                          style: GoogleFonts.getFont(
                                            'Jaldi',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 1*fem,
                                            color: const Color(0xFF128B42),
                                          ),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.8,
                                        child: Text(
                                          'Delete',
                                          style: GoogleFonts.getFont(
                                            'Jaldi',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 1*fem,
                                            color: const Color(0xFF1E1F27),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: const BoxDecoration(
                                color: Color(0xFF3FD47A),
                              ),
                              child: SizedBox(
                                width: 24.4*fem,
                                height: 0*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.8*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                    child: SizedBox(
                                      width: 10.3*fem,
                                      child: Text(
                                        'Fried Rice ₹100(F), ₹60(H)',
                                        style: GoogleFonts.getFont(
                                          'Jost',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 0.8*fem,
                                          color: const Color(0xFF1E1F27),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                        child: Text(
                                          'Edit',
                                          style: GoogleFonts.getFont(
                                            'Jaldi',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 1*fem,
                                            color: const Color(0xFF128B42),
                                          ),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.8,
                                        child: Text(
                                          'Delete',
                                          style: GoogleFonts.getFont(
                                            'Jaldi',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 1*fem,
                                            color: const Color(0xFF1E1F27),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: const BoxDecoration(
                                color: Color(0xFF3FD47A),
                              ),
                              child: SizedBox(
                                width: 24.4*fem,
                                height: 0*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.8*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                    child: SizedBox(
                                      width: 11.7*fem,
                                      child: Text(
                                        'Chilli Paneer ₹150(F), ₹100(H)',
                                        style: GoogleFonts.getFont(
                                          'Jost',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 0.8*fem,
                                          color: const Color(0xFF1E1F27),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                        child: Text(
                                          'Edit',
                                          style: GoogleFonts.getFont(
                                            'Jaldi',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 1*fem,
                                            color: const Color(0xFF128B42),
                                          ),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.8,
                                        child: Text(
                                          'Delete',
                                          style: GoogleFonts.getFont(
                                            'Jaldi',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 1*fem,
                                            color: const Color(0xFF1E1F27),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: const BoxDecoration(
                                color: Color(0xFF3FD47A),
                              ),
                              child: SizedBox(
                                width: 24.4*fem,
                                height: 0*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.8*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                    child: SizedBox(
                                      width: 6.8*fem,
                                      child: Text(
                                        'Butter Dabeli ₹30',
                                        style: GoogleFonts.getFont(
                                          'Jost',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 0.8*fem,
                                          color: const Color(0xFF1E1F27),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                        child: Text(
                                          'Edit',
                                          style: GoogleFonts.getFont(
                                            'Jaldi',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 1*fem,
                                            color: const Color(0xFF128B42),
                                          ),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.8,
                                        child: Text(
                                          'Delete',
                                          style: GoogleFonts.getFont(
                                            'Jaldi',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 1*fem,
                                            color: const Color(0xFF1E1F27),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: const BoxDecoration(
                                color: Color(0xFF3FD47A),
                              ),
                              child: SizedBox(
                                width: 24.4*fem,
                                height: 0*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.8*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                    child: SizedBox(
                                      width: 6.4*fem,
                                      child: Text(
                                        'Veg Maggie ₹70',
                                        style: GoogleFonts.getFont(
                                          'Jost',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 0.8*fem,
                                          color: const Color(0xFF1E1F27),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                        child: Text(
                                          'Edit',
                                          style: GoogleFonts.getFont(
                                            'Jaldi',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 1*fem,
                                            color: const Color(0xFF128B42),
                                          ),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.8,
                                        child: Text(
                                          'Delete',
                                          style: GoogleFonts.getFont(
                                            'Jaldi',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 1*fem,
                                            color: const Color(0xFF1E1F27),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: const BoxDecoration(
                                color: Color(0xFF3FD47A),
                              ),
                              child: SizedBox(
                                width: 24.4*fem,
                                height: 0*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.8*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                    child: SizedBox(
                                      width: 10.3*fem,
                                      child: Text(
                                        'Peri-Peri French Fries ₹100',
                                        style: GoogleFonts.getFont(
                                          'Jost',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 0.8*fem,
                                          color: const Color(0xFF1E1F27),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                        child: Text(
                                          'Edit',
                                          style: GoogleFonts.getFont(
                                            'Jaldi',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 1*fem,
                                            color: const Color(0xFF128B42),
                                          ),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.8,
                                        child: Text(
                                          'Delete',
                                          style: GoogleFonts.getFont(
                                            'Jaldi',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 1*fem,
                                            color: const Color(0xFF1E1F27),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: const BoxDecoration(
                                color: Color(0xFF3FD47A),
                              ),
                              child: SizedBox(
                                width: 24.4*fem,
                                height: 0*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.8*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                    child: SizedBox(
                                      width: 8.4*fem,
                                      child: Text(
                                        'Pasta ₹100(F), ₹60(H)',
                                        style: GoogleFonts.getFont(
                                          'Jost',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 0.8*fem,
                                          color: const Color(0xFF1E1F27),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                        child: Text(
                                          'Edit',
                                          style: GoogleFonts.getFont(
                                            'Jaldi',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 1*fem,
                                            color: const Color(0xFF128B42),
                                          ),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.8,
                                        child: Text(
                                          'Delete',
                                          style: GoogleFonts.getFont(
                                            'Jaldi',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 1*fem,
                                            color: const Color(0xFF1E1F27),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: const BoxDecoration(
                                color: Color(0xFF3FD47A),
                              ),
                              child: SizedBox(
                                width: 24.4*fem,
                                height: 0*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.8*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                    child: SizedBox(
                                      width: 8.9*fem,
                                      child: Text(
                                        'Cheese Sandwich ₹120',
                                        style: GoogleFonts.getFont(
                                          'Jost',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 0.8*fem,
                                          color: const Color(0xFF1E1F27),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                        child: Text(
                                          'Edit',
                                          style: GoogleFonts.getFont(
                                            'Jaldi',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 1*fem,
                                            color: const Color(0xFF128B42),
                                          ),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.8,
                                        child: Text(
                                          'Delete',
                                          style: GoogleFonts.getFont(
                                            'Jaldi',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 1*fem,
                                            color: const Color(0xFF1E1F27),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: const BoxDecoration(
                                color: Color(0xFF3FD47A),
                              ),
                              child: SizedBox(
                                width: 24.4*fem,
                                height: 0*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.8*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                    child: SizedBox(
                                      width: 5.3*fem,
                                      child: Text(
                                        'Pav Bhaji ₹90',
                                        style: GoogleFonts.getFont(
                                          'Jost',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 0.8*fem,
                                          color: const Color(0xFF1E1F27),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                        child: Text(
                                          'Edit',
                                          style: GoogleFonts.getFont(
                                            'Jaldi',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 1*fem,
                                            color: const Color(0xFF128B42),
                                          ),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.8,
                                        child: Text(
                                          'Delete',
                                          style: GoogleFonts.getFont(
                                            'Jaldi',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 1*fem,
                                            color: const Color(0xFF1E1F27),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: const BoxDecoration(
                                color: Color(0xFF3FD47A),
                              ),
                              child: SizedBox(
                                width: 24.4*fem,
                                height: 0*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 0.3*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.3*fem),
                                  child: SizedBox(
                                    width: 4.1*fem,
                                    child: Text(
                                      'Bottle ₹20',
                                      style: GoogleFonts.getFont(
                                        'Jost',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 0.8*fem,
                                        color: const Color(0xFF1E1F27),
                                      ),
                                    ),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                      child: Text(
                                        'Edit',
                                        style: GoogleFonts.getFont(
                                          'Jaldi',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 1*fem,
                                          color: const Color(0xFF128B42),
                                        ),
                                      ),
                                    ),
                                    Opacity(
                                      opacity: 0.8,
                                      child: Text(
                                        'Delete',
                                        style: GoogleFonts.getFont(
                                          'Jaldi',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 1*fem,
                                          color: const Color(0xFF1E1F27),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            decoration: const BoxDecoration(
                              color: Color(0xFF3FD47A),
                            ),
                            child: SizedBox(
                              width: 24.4*fem,
                              height: 0*fem,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}