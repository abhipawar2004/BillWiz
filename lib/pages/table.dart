import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';

import 'package:google_fonts/google_fonts.dart';

class Table extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double fem = MediaQuery.of(context).size.width / 430;
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF000000)),
        borderRadius: BorderRadius.circular(1.3 * fem),
        color: Color(0xFFF5F4FC),
      ),
      child: Container(
        padding:
            EdgeInsets.fromLTRB(1.6 * fem, 4.7 * fem, 1.4 * fem, 2.9 * fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 22.1 * fem,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.5 * fem, 0 * fem, 0.9 * fem),
                        child: SizedBox(
                          width: 2.4 * fem,
                          height: 1.9 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                0.6 * fem, 0.5 * fem, 0.6 * fem, 0.5 * fem),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                SizedBox(
                                  width: 1.2 * fem,
                                  height: 0.9 * fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/Unknown',
                                  ),
                                ),
                                Positioned(
                                  bottom: -0.5 * fem,
                                  child: Container(
                                    width: 2.4 * fem,
                                    height: 1.9 * fem,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xFF128B42)),
                                      borderRadius:
                                          BorderRadius.circular(0.7 * fem),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 6.1 * fem,
                        height: 3.2 * fem,
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
              margin:
                  EdgeInsets.fromLTRB(0.1 * fem, 0 * fem, 0 * fem, 3.3 * fem),
              height: 2.9 * fem,
              padding: EdgeInsets.fromLTRB(
                  1.2 * fem, 0.9 * fem, 1.2 * fem, 0.9 * fem),
              child: SizedBox(
                width: 1.7 * fem,
                height: 1.7 * fem,
                child: SvgPicture.asset(
                  'assets/vectors/Unknown',
                ),
              ),
            ),
            Container(
              margin:
                  EdgeInsets.fromLTRB(0.6 * fem, 0 * fem, 0.9 * fem, 0 * fem),
              child: Stack(
                children: [
                  SizedBox(
                    width: double.infinity,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.6 * fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 2.5 * fem, 0 * fem),
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xFF128B42)),
                                    borderRadius:
                                        BorderRadius.circular(0.3 * fem),
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0.4 * fem,
                                        5.4 * fem, 0.4 * fem, 0.8 * fem),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        SizedBox(
                                          width: double.infinity,
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0.2 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0.1 * fem),
                                                child: Text(
                                                  'Chow Mein',
                                                  style: GoogleFonts.getFont(
                                                    'Jost',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 1.3 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0.7 * fem),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem),
                                                  child: Stack(
                                                    clipBehavior: Clip.none,
                                                    children: [
                                                      SizedBox(
                                                        width: double.infinity,
                                                        child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0.2 * fem,
                                                                      0 * fem,
                                                                      0.2 * fem,
                                                                      0 * fem),
                                                              child: Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Text(
                                                                  'Choose Quantity (F)',
                                                                  style: GoogleFonts
                                                                      .getFont(
                                                                    'Jaldi',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    fontSize:
                                                                        0.4 *
                                                                            fem,
                                                                    color: Color(
                                                                        0xFF1E1F27),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Opacity(
                                                              opacity: 0.4,
                                                              child: Container(
                                                                width:
                                                                    9.1 * fem,
                                                                height:
                                                                    1.2 * fem,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  border: Border.all(
                                                                      color: Color(
                                                                          0xFF128B42)),
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(0.3 *
                                                                              fem),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 0 * fem,
                                                        bottom: 0 * fem,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            border: Border.all(
                                                                color: Color(
                                                                    0xFF128B42)),
                                                            color: Color(
                                                                0xFF128B42),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      0.2 *
                                                                          fem),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      0.2 *
                                                                          fem),
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 1.4 * fem,
                                                            height: 1.2 * fem,
                                                            padding: EdgeInsets
                                                                .fromLTRB(
                                                                    0.4 * fem,
                                                                    0.6 * fem,
                                                                    0.5 * fem,
                                                                    0.5 * fem),
                                                            child: SizedBox(
                                                              width: 0.5 * fem,
                                                              height: 0.1 * fem,
                                                              child: SvgPicture
                                                                  .asset(
                                                                'assets/vectors/Unknown',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        right: 0 * fem,
                                                        bottom: 0 * fem,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            border: Border.all(
                                                                color: Color(
                                                                    0xFF128B42)),
                                                            color: Color(
                                                                0xFF128B42),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topRight: Radius
                                                                  .circular(
                                                                      0.2 *
                                                                          fem),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      0.2 *
                                                                          fem),
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 1.4 * fem,
                                                            height: 1.2 * fem,
                                                            padding: EdgeInsets
                                                                .fromLTRB(
                                                                    0.4 * fem,
                                                                    0.4 * fem,
                                                                    0.5 * fem,
                                                                    0.3 * fem),
                                                            child: SizedBox(
                                                              width: 0.5 * fem,
                                                              height: 0.5 * fem,
                                                              child: SvgPicture
                                                                  .asset(
                                                                'assets/vectors/Unknown',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        bottom: 0.2 * fem,
                                                        child: SizedBox(
                                                          height: 0.8 * fem,
                                                          child: Text(
                                                            '0',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Jost',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              fontSize:
                                                                  0.5 * fem,
                                                              color: Color(
                                                                  0xFF1E1F27),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                child: Stack(
                                                  clipBehavior: Clip.none,
                                                  children: [
                                                    SizedBox(
                                                      width: double.infinity,
                                                      child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0.2 * fem,
                                                                    0 * fem,
                                                                    0.2 * fem,
                                                                    0 * fem),
                                                            child: Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Text(
                                                                'Choose Quantity (H)',
                                                                style:
                                                                    GoogleFonts
                                                                        .getFont(
                                                                  'Jaldi',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  fontSize:
                                                                      0.4 * fem,
                                                                  color: Color(
                                                                      0xFF1E1F27),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Opacity(
                                                            opacity: 0.4,
                                                            child: Container(
                                                              width: 9.1 * fem,
                                                              height: 1.2 * fem,
                                                              decoration:
                                                                  BoxDecoration(
                                                                border: Border.all(
                                                                    color: Color(
                                                                        0xFF128B42)),
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(0.3 *
                                                                            fem),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 0 * fem,
                                                      bottom: 0 * fem,
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          border: Border.all(
                                                              color: Color(
                                                                  0xFF128B42)),
                                                          color:
                                                              Color(0xFF128B42),
                                                          borderRadius:
                                                              BorderRadius.only(
                                                            topLeft:
                                                                Radius.circular(
                                                                    0.2 * fem),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    0.2 * fem),
                                                          ),
                                                        ),
                                                        child: Container(
                                                          width: 1.4 * fem,
                                                          height: 1.2 * fem,
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  0.4 * fem,
                                                                  0.6 * fem,
                                                                  0.5 * fem,
                                                                  0.5 * fem),
                                                          child: SizedBox(
                                                            width: 0.5 * fem,
                                                            height: 0.1 * fem,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/Unknown',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      right: 0 * fem,
                                                      bottom: 0 * fem,
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          border: Border.all(
                                                              color: Color(
                                                                  0xFF128B42)),
                                                          color:
                                                              Color(0xFF128B42),
                                                          borderRadius:
                                                              BorderRadius.only(
                                                            topRight:
                                                                Radius.circular(
                                                                    0.2 * fem),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    0.2 * fem),
                                                          ),
                                                        ),
                                                        child: Container(
                                                          width: 1.4 * fem,
                                                          height: 1.2 * fem,
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  0.4 * fem,
                                                                  0.4 * fem,
                                                                  0.5 * fem,
                                                                  0.3 * fem),
                                                          child: SizedBox(
                                                            width: 0.5 * fem,
                                                            height: 0.5 * fem,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/Unknown',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      bottom: 0.2 * fem,
                                                      child: SizedBox(
                                                        height: 0.8 * fem,
                                                        child: Text(
                                                          '0',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Jost',
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            fontSize: 0.5 * fem,
                                                            color: Color(
                                                                0xFF1E1F27),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          top: -5.1 * fem,
                                          child: Transform(
                                            transform: Matrix4.identity()
                                              ..setRotationZ(-0.2183792013),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        14.3 * fem),
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/image_11.png'),
                                                ),
                                              ),
                                              child: Container(
                                                width: 6.3 * fem,
                                                height: 5.8 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0.7 * fem,
                                                    0.4 * fem,
                                                    0.9 * fem,
                                                    0.7 * fem),
                                                child: SizedBox(
                                                  width: 4.6 * fem,
                                                  height: 4.6 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xFF128B42)),
                                    borderRadius:
                                        BorderRadius.circular(0.3 * fem),
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0.4 * fem,
                                        0.8 * fem, 0.4 * fem, 0.8 * fem),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        SizedBox(
                                          width: double.infinity,
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0.1 * fem,
                                                    0 * fem),
                                                child: Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Container(
                                                    width: 4.6 * fem,
                                                    height: 4.6 * fem,
                                                    child: SizedBox(
                                                      width: 4.6 * fem,
                                                      height: 4.6 * fem,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/Unknown',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    1.2 * fem,
                                                    0 * fem,
                                                    1.2 * fem,
                                                    0.1 * fem),
                                                child: Text(
                                                  'Manchurian',
                                                  style: GoogleFonts.getFont(
                                                    'Jost',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 1.3 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0.7 * fem),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem),
                                                  child: Stack(
                                                    clipBehavior: Clip.none,
                                                    children: [
                                                      SizedBox(
                                                        width: double.infinity,
                                                        child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0.2 * fem,
                                                                      0 * fem,
                                                                      0.2 * fem,
                                                                      0 * fem),
                                                              child: Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Text(
                                                                  'Choose Quantity (F)',
                                                                  style: GoogleFonts
                                                                      .getFont(
                                                                    'Jaldi',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    fontSize:
                                                                        0.4 *
                                                                            fem,
                                                                    color: Color(
                                                                        0xFF1E1F27),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Opacity(
                                                              opacity: 0.4,
                                                              child: Container(
                                                                width:
                                                                    9.1 * fem,
                                                                height:
                                                                    1.2 * fem,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  border: Border.all(
                                                                      color: Color(
                                                                          0xFF128B42)),
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(0.3 *
                                                                              fem),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 0 * fem,
                                                        bottom: 0 * fem,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            border: Border.all(
                                                                color: Color(
                                                                    0xFF128B42)),
                                                            color: Color(
                                                                0xFF128B42),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      0.2 *
                                                                          fem),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      0.2 *
                                                                          fem),
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 1.4 * fem,
                                                            height: 1.2 * fem,
                                                            padding: EdgeInsets
                                                                .fromLTRB(
                                                                    0.4 * fem,
                                                                    0.6 * fem,
                                                                    0.5 * fem,
                                                                    0.5 * fem),
                                                            child: SizedBox(
                                                              width: 0.5 * fem,
                                                              height: 0.1 * fem,
                                                              child: SvgPicture
                                                                  .asset(
                                                                'assets/vectors/Unknown',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        right: 0 * fem,
                                                        bottom: 0 * fem,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            border: Border.all(
                                                                color: Color(
                                                                    0xFF128B42)),
                                                            color: Color(
                                                                0xFF128B42),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topRight: Radius
                                                                  .circular(
                                                                      0.2 *
                                                                          fem),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      0.2 *
                                                                          fem),
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 1.4 * fem,
                                                            height: 1.2 * fem,
                                                            padding: EdgeInsets
                                                                .fromLTRB(
                                                                    0.4 * fem,
                                                                    0.4 * fem,
                                                                    0.5 * fem,
                                                                    0.3 * fem),
                                                            child: SizedBox(
                                                              width: 0.5 * fem,
                                                              height: 0.5 * fem,
                                                              child: SvgPicture
                                                                  .asset(
                                                                'assets/vectors/Unknown',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        bottom: 0.2 * fem,
                                                        child: SizedBox(
                                                          height: 0.8 * fem,
                                                          child: Text(
                                                            '0',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Jost',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              fontSize:
                                                                  0.5 * fem,
                                                              color: Color(
                                                                  0xFF1E1F27),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                child: Stack(
                                                  clipBehavior: Clip.none,
                                                  children: [
                                                    SizedBox(
                                                      width: double.infinity,
                                                      child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0.2 * fem,
                                                                    0 * fem,
                                                                    0.2 * fem,
                                                                    0 * fem),
                                                            child: Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Text(
                                                                'Choose Quantity (H)',
                                                                style:
                                                                    GoogleFonts
                                                                        .getFont(
                                                                  'Jaldi',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  fontSize:
                                                                      0.4 * fem,
                                                                  color: Color(
                                                                      0xFF1E1F27),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Opacity(
                                                            opacity: 0.4,
                                                            child: Container(
                                                              width: 9.1 * fem,
                                                              height: 1.2 * fem,
                                                              decoration:
                                                                  BoxDecoration(
                                                                border: Border.all(
                                                                    color: Color(
                                                                        0xFF128B42)),
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(0.3 *
                                                                            fem),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 0 * fem,
                                                      bottom: 0 * fem,
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          border: Border.all(
                                                              color: Color(
                                                                  0xFF128B42)),
                                                          color:
                                                              Color(0xFF128B42),
                                                          borderRadius:
                                                              BorderRadius.only(
                                                            topLeft:
                                                                Radius.circular(
                                                                    0.2 * fem),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    0.2 * fem),
                                                          ),
                                                        ),
                                                        child: Container(
                                                          width: 1.4 * fem,
                                                          height: 1.2 * fem,
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  0.4 * fem,
                                                                  0.6 * fem,
                                                                  0.5 * fem,
                                                                  0.5 * fem),
                                                          child: SizedBox(
                                                            width: 0.5 * fem,
                                                            height: 0.1 * fem,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/Unknown',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      right: 0 * fem,
                                                      bottom: 0 * fem,
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          border: Border.all(
                                                              color: Color(
                                                                  0xFF128B42)),
                                                          color:
                                                              Color(0xFF128B42),
                                                          borderRadius:
                                                              BorderRadius.only(
                                                            topRight:
                                                                Radius.circular(
                                                                    0.2 * fem),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    0.2 * fem),
                                                          ),
                                                        ),
                                                        child: Container(
                                                          width: 1.4 * fem,
                                                          height: 1.2 * fem,
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  0.4 * fem,
                                                                  0.4 * fem,
                                                                  0.5 * fem,
                                                                  0.3 * fem),
                                                          child: SizedBox(
                                                            width: 0.5 * fem,
                                                            height: 0.5 * fem,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/Unknown',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      bottom: 0.2 * fem,
                                                      child: SizedBox(
                                                        height: 0.8 * fem,
                                                        child: Text(
                                                          '0',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Jost',
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            fontSize: 0.5 * fem,
                                                            color: Color(
                                                                0xFF1E1F27),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          top: -0.1 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      13.3 * fem),
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  'assets/images/image_2.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 5 * fem,
                                              height: 4.9 * fem,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.6 * fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 2.5 * fem, 0 * fem),
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xFF128B42)),
                                    borderRadius:
                                        BorderRadius.circular(0.3 * fem),
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0.4 * fem,
                                        0.8 * fem, 0.4 * fem, 0.8 * fem),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0.1 * fem, 0 * fem),
                                          child: SizedBox(
                                            width: 4.6 * fem,
                                            height: 4.6 * fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Stack(
                                                clipBehavior: Clip.none,
                                                children: [
                                                  SizedBox(
                                                    width: 4.6 * fem,
                                                    height: 4.6 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: 0 * fem,
                                                    bottom: 0 * fem,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    13.8 * fem),
                                                        image: DecorationImage(
                                                          image: AssetImage(
                                                            'assets/images/image_3.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 4.5 * fem,
                                                        height: 4.6 * fem,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0.1 * fem,
                                              0 * fem, 0 * fem, 0.1 * fem),
                                          child: Text(
                                            'Veg Pulao',
                                            style: GoogleFonts.getFont(
                                              'Jost',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 1.3 * fem,
                                              color: Color(0xFF1E1F27),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 0.7 * fem),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                0 * fem,
                                                0 * fem),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                SizedBox(
                                                  width: double.infinity,
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0.2 * fem,
                                                                0 * fem,
                                                                0.2 * fem,
                                                                0 * fem),
                                                        child: Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Text(
                                                            'Choose Quantity (F)',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Jaldi',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              fontSize:
                                                                  0.4 * fem,
                                                              color: Color(
                                                                  0xFF1E1F27),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Opacity(
                                                        opacity: 0.4,
                                                        child: Container(
                                                          width: 9.1 * fem,
                                                          height: 1.2 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            border: Border.all(
                                                                color: Color(
                                                                    0xFF128B42)),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        0.3 *
                                                                            fem),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 0 * fem,
                                                  bottom: 0 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xFF128B42)),
                                                      color: Color(0xFF128B42),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        topLeft:
                                                            Radius.circular(
                                                                0.2 * fem),
                                                        bottomLeft:
                                                            Radius.circular(
                                                                0.2 * fem),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 1.4 * fem,
                                                      height: 1.2 * fem,
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              0.4 * fem,
                                                              0.6 * fem,
                                                              0.5 * fem,
                                                              0.5 * fem),
                                                      child: SizedBox(
                                                        width: 0.5 * fem,
                                                        height: 0.1 * fem,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/Unknown',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  right: 0 * fem,
                                                  bottom: 0 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xFF128B42)),
                                                      color: Color(0xFF128B42),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        topRight:
                                                            Radius.circular(
                                                                0.2 * fem),
                                                        bottomRight:
                                                            Radius.circular(
                                                                0.2 * fem),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 1.4 * fem,
                                                      height: 1.2 * fem,
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              0.4 * fem,
                                                              0.4 * fem,
                                                              0.5 * fem,
                                                              0.3 * fem),
                                                      child: SizedBox(
                                                        width: 0.5 * fem,
                                                        height: 0.5 * fem,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/Unknown',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  bottom: 0.2 * fem,
                                                  child: SizedBox(
                                                    height: 0.8 * fem,
                                                    child: Text(
                                                      '0',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Jost',
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontSize: 0.5 * fem,
                                                        color:
                                                            Color(0xFF1E1F27),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          padding: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 0 * fem),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              SizedBox(
                                                width: double.infinity,
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0.2 * fem,
                                                              0 * fem,
                                                              0.2 * fem,
                                                              0 * fem),
                                                      child: Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Text(
                                                          'Choose Quantity (H)',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Jaldi',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 0.4 * fem,
                                                            color: Color(
                                                                0xFF1E1F27),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Opacity(
                                                      opacity: 0.4,
                                                      child: Container(
                                                        width: 9.1 * fem,
                                                        height: 1.2 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          border: Border.all(
                                                              color: Color(
                                                                  0xFF128B42)),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      0.3 *
                                                                          fem),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Positioned(
                                                left: 0 * fem,
                                                bottom: 0 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color:
                                                            Color(0xFF128B42)),
                                                    color: Color(0xFF128B42),
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft: Radius.circular(
                                                          0.2 * fem),
                                                      bottomLeft:
                                                          Radius.circular(
                                                              0.2 * fem),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 1.4 * fem,
                                                    height: 1.2 * fem,
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0.4 * fem,
                                                            0.6 * fem,
                                                            0.5 * fem,
                                                            0.5 * fem),
                                                    child: SizedBox(
                                                      width: 0.5 * fem,
                                                      height: 0.1 * fem,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/Unknown',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                right: 0 * fem,
                                                bottom: 0 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color:
                                                            Color(0xFF128B42)),
                                                    color: Color(0xFF128B42),
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topRight: Radius.circular(
                                                          0.2 * fem),
                                                      bottomRight:
                                                          Radius.circular(
                                                              0.2 * fem),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 1.4 * fem,
                                                    height: 1.2 * fem,
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0.4 * fem,
                                                            0.4 * fem,
                                                            0.5 * fem,
                                                            0.3 * fem),
                                                    child: SizedBox(
                                                      width: 0.5 * fem,
                                                      height: 0.5 * fem,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/Unknown',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                bottom: 0.2 * fem,
                                                child: SizedBox(
                                                  height: 0.8 * fem,
                                                  child: Text(
                                                    '0',
                                                    style: GoogleFonts.getFont(
                                                      'Jost',
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 0.5 * fem,
                                                      color: Color(0xFF1E1F27),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xFF128B42)),
                                    borderRadius:
                                        BorderRadius.circular(0.3 * fem),
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0.4 * fem,
                                        5.4 * fem, 0.4 * fem, 0.8 * fem),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        SizedBox(
                                          width: double.infinity,
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0.1 * fem),
                                                child: Text(
                                                  'Fried Rice',
                                                  style: GoogleFonts.getFont(
                                                    'Jost',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 1.3 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0.7 * fem),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem),
                                                  child: Stack(
                                                    clipBehavior: Clip.none,
                                                    children: [
                                                      SizedBox(
                                                        width: double.infinity,
                                                        child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0.2 * fem,
                                                                      0 * fem,
                                                                      0.2 * fem,
                                                                      0 * fem),
                                                              child: Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Text(
                                                                  'Choose Quantity (F)',
                                                                  style: GoogleFonts
                                                                      .getFont(
                                                                    'Jaldi',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    fontSize:
                                                                        0.4 *
                                                                            fem,
                                                                    color: Color(
                                                                        0xFF1E1F27),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Opacity(
                                                              opacity: 0.4,
                                                              child: Container(
                                                                width:
                                                                    9.1 * fem,
                                                                height:
                                                                    1.2 * fem,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  border: Border.all(
                                                                      color: Color(
                                                                          0xFF128B42)),
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(0.3 *
                                                                              fem),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 0 * fem,
                                                        bottom: 0 * fem,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            border: Border.all(
                                                                color: Color(
                                                                    0xFF128B42)),
                                                            color: Color(
                                                                0xFF128B42),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      0.2 *
                                                                          fem),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      0.2 *
                                                                          fem),
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 1.4 * fem,
                                                            height: 1.2 * fem,
                                                            padding: EdgeInsets
                                                                .fromLTRB(
                                                                    0.4 * fem,
                                                                    0.6 * fem,
                                                                    0.5 * fem,
                                                                    0.5 * fem),
                                                            child: SizedBox(
                                                              width: 0.5 * fem,
                                                              height: 0.1 * fem,
                                                              child: SvgPicture
                                                                  .asset(
                                                                'assets/vectors/Unknown',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        right: 0 * fem,
                                                        bottom: 0 * fem,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            border: Border.all(
                                                                color: Color(
                                                                    0xFF128B42)),
                                                            color: Color(
                                                                0xFF128B42),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topRight: Radius
                                                                  .circular(
                                                                      0.2 *
                                                                          fem),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      0.2 *
                                                                          fem),
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 1.4 * fem,
                                                            height: 1.2 * fem,
                                                            padding: EdgeInsets
                                                                .fromLTRB(
                                                                    0.4 * fem,
                                                                    0.4 * fem,
                                                                    0.5 * fem,
                                                                    0.3 * fem),
                                                            child: SizedBox(
                                                              width: 0.5 * fem,
                                                              height: 0.5 * fem,
                                                              child: SvgPicture
                                                                  .asset(
                                                                'assets/vectors/Unknown',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        bottom: 0.2 * fem,
                                                        child: SizedBox(
                                                          height: 0.8 * fem,
                                                          child: Text(
                                                            '0',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Jost',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              fontSize:
                                                                  0.5 * fem,
                                                              color: Color(
                                                                  0xFF1E1F27),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                child: Stack(
                                                  clipBehavior: Clip.none,
                                                  children: [
                                                    SizedBox(
                                                      width: double.infinity,
                                                      child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0.2 * fem,
                                                                    0 * fem,
                                                                    0.2 * fem,
                                                                    0 * fem),
                                                            child: Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Text(
                                                                'Choose Quantity (H)',
                                                                style:
                                                                    GoogleFonts
                                                                        .getFont(
                                                                  'Jaldi',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  fontSize:
                                                                      0.4 * fem,
                                                                  color: Color(
                                                                      0xFF1E1F27),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Opacity(
                                                            opacity: 0.4,
                                                            child: Container(
                                                              width: 9.1 * fem,
                                                              height: 1.2 * fem,
                                                              decoration:
                                                                  BoxDecoration(
                                                                border: Border.all(
                                                                    color: Color(
                                                                        0xFF128B42)),
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(0.3 *
                                                                            fem),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 0 * fem,
                                                      bottom: 0 * fem,
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          border: Border.all(
                                                              color: Color(
                                                                  0xFF128B42)),
                                                          color:
                                                              Color(0xFF128B42),
                                                          borderRadius:
                                                              BorderRadius.only(
                                                            topLeft:
                                                                Radius.circular(
                                                                    0.2 * fem),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    0.2 * fem),
                                                          ),
                                                        ),
                                                        child: Container(
                                                          width: 1.4 * fem,
                                                          height: 1.2 * fem,
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  0.4 * fem,
                                                                  0.6 * fem,
                                                                  0.5 * fem,
                                                                  0.5 * fem),
                                                          child: SizedBox(
                                                            width: 0.5 * fem,
                                                            height: 0.1 * fem,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/Unknown',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      right: 0 * fem,
                                                      bottom: 0 * fem,
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          border: Border.all(
                                                              color: Color(
                                                                  0xFF128B42)),
                                                          color:
                                                              Color(0xFF128B42),
                                                          borderRadius:
                                                              BorderRadius.only(
                                                            topRight:
                                                                Radius.circular(
                                                                    0.2 * fem),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    0.2 * fem),
                                                          ),
                                                        ),
                                                        child: Container(
                                                          width: 1.4 * fem,
                                                          height: 1.2 * fem,
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  0.4 * fem,
                                                                  0.4 * fem,
                                                                  0.5 * fem,
                                                                  0.3 * fem),
                                                          child: SizedBox(
                                                            width: 0.5 * fem,
                                                            height: 0.5 * fem,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/Unknown',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      bottom: 0.2 * fem,
                                                      child: SizedBox(
                                                        height: 0.8 * fem,
                                                        child: Text(
                                                          '0',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Jost',
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            fontSize: 0.5 * fem,
                                                            color: Color(
                                                                0xFF1E1F27),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          top: -4.9 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      14.2 * fem),
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  'assets/images/image_4.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 5.4 * fem,
                                              height: 5.3 * fem,
                                              padding: EdgeInsets.fromLTRB(
                                                  0.4 * fem,
                                                  0.3 * fem,
                                                  0.4 * fem,
                                                  0.3 * fem),
                                              child: SizedBox(
                                                width: 4.6 * fem,
                                                height: 4.6 * fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 2.5 * fem, 0 * fem),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFF128B42)),
                                  borderRadius:
                                      BorderRadius.circular(0.3 * fem),
                                  color: Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0.4 * fem,
                                      0.8 * fem, 0.4 * fem, 0.8 * fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0.1 * fem,
                                                  0 * fem),
                                              width: 5.1 * fem,
                                              height: 5.2 * fem,
                                              child: SizedBox(
                                                width: 4.6 * fem,
                                                height: 4.6 * fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  1.1 * fem,
                                                  0 * fem,
                                                  0.8 * fem,
                                                  0.1 * fem),
                                              child: Text(
                                                'Chilli Paneer',
                                                style: GoogleFonts.getFont(
                                                  'Jost',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 1.3 * fem,
                                                  color: Color(0xFF1E1F27),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0.7 * fem),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                child: Stack(
                                                  clipBehavior: Clip.none,
                                                  children: [
                                                    SizedBox(
                                                      width: double.infinity,
                                                      child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0.2 * fem,
                                                                    0 * fem,
                                                                    0.2 * fem,
                                                                    0 * fem),
                                                            child: Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Text(
                                                                'Choose Quantity (F)',
                                                                style:
                                                                    GoogleFonts
                                                                        .getFont(
                                                                  'Jaldi',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  fontSize:
                                                                      0.4 * fem,
                                                                  color: Color(
                                                                      0xFF1E1F27),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Opacity(
                                                            opacity: 0.4,
                                                            child: Container(
                                                              width: 9.1 * fem,
                                                              height: 1.2 * fem,
                                                              decoration:
                                                                  BoxDecoration(
                                                                border: Border.all(
                                                                    color: Color(
                                                                        0xFF128B42)),
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(0.3 *
                                                                            fem),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 0 * fem,
                                                      bottom: 0 * fem,
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          border: Border.all(
                                                              color: Color(
                                                                  0xFF128B42)),
                                                          color:
                                                              Color(0xFF128B42),
                                                          borderRadius:
                                                              BorderRadius.only(
                                                            topLeft:
                                                                Radius.circular(
                                                                    0.2 * fem),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    0.2 * fem),
                                                          ),
                                                        ),
                                                        child: Container(
                                                          width: 1.4 * fem,
                                                          height: 1.2 * fem,
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  0.4 * fem,
                                                                  0.6 * fem,
                                                                  0.5 * fem,
                                                                  0.5 * fem),
                                                          child: SizedBox(
                                                            width: 0.5 * fem,
                                                            height: 0.1 * fem,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/Unknown',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      right: 0 * fem,
                                                      bottom: 0 * fem,
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          border: Border.all(
                                                              color: Color(
                                                                  0xFF128B42)),
                                                          color:
                                                              Color(0xFF128B42),
                                                          borderRadius:
                                                              BorderRadius.only(
                                                            topRight:
                                                                Radius.circular(
                                                                    0.2 * fem),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    0.2 * fem),
                                                          ),
                                                        ),
                                                        child: Container(
                                                          width: 1.4 * fem,
                                                          height: 1.2 * fem,
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  0.4 * fem,
                                                                  0.4 * fem,
                                                                  0.5 * fem,
                                                                  0.3 * fem),
                                                          child: SizedBox(
                                                            width: 0.5 * fem,
                                                            height: 0.5 * fem,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/Unknown',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      bottom: 0.2 * fem,
                                                      child: SizedBox(
                                                        height: 0.8 * fem,
                                                        child: Text(
                                                          '0',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Jost',
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            fontSize: 0.5 * fem,
                                                            color: Color(
                                                                0xFF1E1F27),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Stack(
                                                clipBehavior: Clip.none,
                                                children: [
                                                  SizedBox(
                                                    width: double.infinity,
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0.2 * fem,
                                                                  0 * fem,
                                                                  0.2 * fem,
                                                                  0 * fem),
                                                          child: Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Text(
                                                              'Choose Quantity (H)',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Jaldi',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                fontSize:
                                                                    0.4 * fem,
                                                                color: Color(
                                                                    0xFF1E1F27),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Opacity(
                                                          opacity: 0.4,
                                                          child: Container(
                                                            width: 9.1 * fem,
                                                            height: 1.2 * fem,
                                                            decoration:
                                                                BoxDecoration(
                                                              border: Border.all(
                                                                  color: Color(
                                                                      0xFF128B42)),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          0.3 *
                                                                              fem),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 0 * fem,
                                                    bottom: 0 * fem,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Color(
                                                                0xFF128B42)),
                                                        color:
                                                            Color(0xFF128B42),
                                                        borderRadius:
                                                            BorderRadius.only(
                                                          topLeft:
                                                              Radius.circular(
                                                                  0.2 * fem),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  0.2 * fem),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 1.4 * fem,
                                                        height: 1.2 * fem,
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                0.4 * fem,
                                                                0.6 * fem,
                                                                0.5 * fem,
                                                                0.5 * fem),
                                                        child: SizedBox(
                                                          width: 0.5 * fem,
                                                          height: 0.1 * fem,
                                                          child:
                                                              SvgPicture.asset(
                                                            'assets/vectors/Unknown',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: 0 * fem,
                                                    bottom: 0 * fem,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Color(
                                                                0xFF128B42)),
                                                        color:
                                                            Color(0xFF128B42),
                                                        borderRadius:
                                                            BorderRadius.only(
                                                          topRight:
                                                              Radius.circular(
                                                                  0.2 * fem),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  0.2 * fem),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 1.4 * fem,
                                                        height: 1.2 * fem,
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                0.4 * fem,
                                                                0.4 * fem,
                                                                0.5 * fem,
                                                                0.3 * fem),
                                                        child: SizedBox(
                                                          width: 0.5 * fem,
                                                          height: 0.5 * fem,
                                                          child:
                                                              SvgPicture.asset(
                                                            'assets/vectors/Unknown',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    bottom: 0.2 * fem,
                                                    child: SizedBox(
                                                      height: 0.8 * fem,
                                                      child: Text(
                                                        '0',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Jost',
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 0.5 * fem,
                                                          color:
                                                              Color(0xFF1E1F27),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        top: -0.4 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                12.5 * fem),
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/image_5.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 5.1 * fem,
                                            height: 5.2 * fem,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFF128B42)),
                                  borderRadius:
                                      BorderRadius.circular(0.3 * fem),
                                  color: Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0.4 * fem,
                                      0.8 * fem, 0.4 * fem, 0.8 * fem),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0.1 * fem, 0 * fem),
                                        child: Align(
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            width: 4.6 * fem,
                                            height: 4.6 * fem,
                                            child: Stack(
                                              children: [
                                                SizedBox(
                                                  width: 4.6 * fem,
                                                  height: 4.6 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                                Positioned(
                                                  right: 0.1 * fem,
                                                  top: 0.2 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10.4 * fem),
                                                      image: DecorationImage(
                                                        image: AssetImage(
                                                          'assets/images/image_6.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 4.4 * fem,
                                                      height: 4.2 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0.8 * fem,
                                            0 * fem, 0.8 * fem, 0.1 * fem),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Butter Dabeli',
                                            style: GoogleFonts.getFont(
                                              'Jost',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 1.3 * fem,
                                              color: Color(0xFF1E1F27),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 0.7 * fem),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 0 * fem),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              SizedBox(
                                                width: double.infinity,
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0.2 * fem,
                                                              0 * fem,
                                                              0.2 * fem,
                                                              0 * fem),
                                                      child: Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Text(
                                                          'Choose Quantity (F)',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Jaldi',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 0.4 * fem,
                                                            color: Color(
                                                                0xFF1E1F27),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Opacity(
                                                      opacity: 0.4,
                                                      child: Container(
                                                        width: 9.1 * fem,
                                                        height: 1.2 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          border: Border.all(
                                                              color: Color(
                                                                  0xFF128B42)),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      0.3 *
                                                                          fem),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Positioned(
                                                left: 0 * fem,
                                                bottom: 0 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color:
                                                            Color(0xFF128B42)),
                                                    color: Color(0xFF128B42),
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft: Radius.circular(
                                                          0.2 * fem),
                                                      bottomLeft:
                                                          Radius.circular(
                                                              0.2 * fem),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 1.4 * fem,
                                                    height: 1.2 * fem,
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0.4 * fem,
                                                            0.6 * fem,
                                                            0.5 * fem,
                                                            0.5 * fem),
                                                    child: SizedBox(
                                                      width: 0.5 * fem,
                                                      height: 0.1 * fem,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/Unknown',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                right: 0 * fem,
                                                bottom: 0 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color:
                                                            Color(0xFF128B42)),
                                                    color: Color(0xFF128B42),
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topRight: Radius.circular(
                                                          0.2 * fem),
                                                      bottomRight:
                                                          Radius.circular(
                                                              0.2 * fem),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 1.4 * fem,
                                                    height: 1.2 * fem,
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0.4 * fem,
                                                            0.4 * fem,
                                                            0.5 * fem,
                                                            0.3 * fem),
                                                    child: SizedBox(
                                                      width: 0.5 * fem,
                                                      height: 0.5 * fem,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/Unknown',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                bottom: 0.2 * fem,
                                                child: SizedBox(
                                                  height: 0.8 * fem,
                                                  child: Text(
                                                    '0',
                                                    style: GoogleFonts.getFont(
                                                      'Jost',
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 0.5 * fem,
                                                      color: Color(0xFF1E1F27),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            SizedBox(
                                              width: double.infinity,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0.2 * fem,
                                                        0 * fem,
                                                        0.2 * fem,
                                                        0 * fem),
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Text(
                                                        'Choose Quantity (H)',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Jaldi',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 0.4 * fem,
                                                          color:
                                                              Color(0xFF1E1F27),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Opacity(
                                                    opacity: 0.4,
                                                    child: Container(
                                                      width: 9.1 * fem,
                                                      height: 1.2 * fem,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Color(
                                                                0xFF128B42)),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    0.3 * fem),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Positioned(
                                              left: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        0.2 * fem),
                                                    bottomLeft: Radius.circular(
                                                        0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.6 * fem,
                                                      0.5 * fem,
                                                      0.5 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.1 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topRight: Radius.circular(
                                                        0.2 * fem),
                                                    bottomRight:
                                                        Radius.circular(
                                                            0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.4 * fem,
                                                      0.5 * fem,
                                                      0.3 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.5 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              bottom: 0.2 * fem,
                                              child: SizedBox(
                                                height: 0.8 * fem,
                                                child: Text(
                                                  '0',
                                                  style: GoogleFonts.getFont(
                                                    'Jost',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 0.5 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 0 * fem,
                    bottom: -13.1 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.4 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0.2 * fem, 0 * fem),
                                child: SizedBox(
                                  width: 4.8 * fem,
                                  height: 4.6 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        0.1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        SizedBox(
                                          width: 4.6 * fem,
                                          height: 4.6 * fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                        Positioned(
                                          top: 0.1 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      9.8 * fem),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/image_7.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 4.8 * fem,
                                              height: 4.4 * fem,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.1 * fem),
                                child: Text(
                                  'Veg Maggie',
                                  style: GoogleFonts.getFont(
                                    'Jost',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 1.3 * fem,
                                    color: Color(0xFF1E1F27),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0.2 * fem,
                                                  0 * fem,
                                                  0.2 * fem,
                                                  0 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Choose Quantity (F)',
                                                  style: GoogleFonts.getFont(
                                                    'Jaldi',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.4 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.4,
                                              child: Container(
                                                width: 9.1 * fem,
                                                height: 1.2 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          0.3 * fem),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(0.2 * fem),
                                              bottomLeft:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.6 * fem,
                                                0.5 * fem,
                                                0.5 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.1 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(0.2 * fem),
                                              bottomRight:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.4 * fem,
                                                0.5 * fem,
                                                0.3 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.5 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0.2 * fem,
                                        child: SizedBox(
                                          height: 0.8 * fem,
                                          child: Text(
                                            '0',
                                            style: GoogleFonts.getFont(
                                              'Jost',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 0.5 * fem,
                                              color: Color(0xFF1E1F27),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    SizedBox(
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0.2 * fem,
                                                0 * fem,
                                                0.2 * fem,
                                                0 * fem),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Choose Quantity (H)',
                                                style: GoogleFonts.getFont(
                                                  'Jaldi',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.4 * fem,
                                                  color: Color(0xFF1E1F27),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 0.4,
                                            child: Container(
                                              width: 9.1 * fem,
                                              height: 1.2 * fem,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        0.3 * fem),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 0 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFF128B42)),
                                          color: Color(0xFF128B42),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(0.2 * fem),
                                            bottomLeft:
                                                Radius.circular(0.2 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 1.4 * fem,
                                          height: 1.2 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              0.4 * fem,
                                              0.6 * fem,
                                              0.5 * fem,
                                              0.5 * fem),
                                          child: SizedBox(
                                            width: 0.5 * fem,
                                            height: 0.1 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      right: 0 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFF128B42)),
                                          color: Color(0xFF128B42),
                                          borderRadius: BorderRadius.only(
                                            topRight:
                                                Radius.circular(0.2 * fem),
                                            bottomRight:
                                                Radius.circular(0.2 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 1.4 * fem,
                                          height: 1.2 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              0.4 * fem,
                                              0.4 * fem,
                                              0.5 * fem,
                                              0.3 * fem),
                                          child: SizedBox(
                                            width: 0.5 * fem,
                                            height: 0.5 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 0.2 * fem,
                                      child: SizedBox(
                                        height: 0.8 * fem,
                                        child: Text(
                                          '0',
                                          style: GoogleFonts.getFont(
                                            'Jost',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 0.5 * fem,
                                            color: Color(0xFF1E1F27),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 0 * fem,
                    bottom: -13.1 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.3 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0.1 * fem, 0.1 * fem),
                                      width: 5 * fem,
                                      height: 4.9 * fem,
                                      child: SizedBox(
                                        width: 4.6 * fem,
                                        height: 4.6 * fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0.1 * fem, 0.4 * fem),
                                      child: Text(
                                        'Peri-Peri French Fries',
                                        style: GoogleFonts.getFont(
                                          'Jost',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 0.9 * fem,
                                          color: Color(0xFF1E1F27),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.1 * fem,
                                          0 * fem, 0 * fem, 0.7 * fem),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            SizedBox(
                                              width: double.infinity,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0.2 * fem,
                                                        0 * fem,
                                                        0.2 * fem,
                                                        0 * fem),
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Text(
                                                        'Choose Quantity (F)',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Jaldi',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 0.4 * fem,
                                                          color:
                                                              Color(0xFF1E1F27),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Opacity(
                                                    opacity: 0.4,
                                                    child: Container(
                                                      width: 9.1 * fem,
                                                      height: 1.2 * fem,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Color(
                                                                0xFF128B42)),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    0.3 * fem),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Positioned(
                                              left: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        0.2 * fem),
                                                    bottomLeft: Radius.circular(
                                                        0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.6 * fem,
                                                      0.5 * fem,
                                                      0.5 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.1 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topRight: Radius.circular(
                                                        0.2 * fem),
                                                    bottomRight:
                                                        Radius.circular(
                                                            0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.4 * fem,
                                                      0.5 * fem,
                                                      0.3 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.5 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              bottom: 0.2 * fem,
                                              child: SizedBox(
                                                height: 0.8 * fem,
                                                child: Text(
                                                  '0',
                                                  style: GoogleFonts.getFont(
                                                    'Jost',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 0.5 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0.1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            SizedBox(
                                              width: double.infinity,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0.2 * fem,
                                                        0 * fem,
                                                        0.2 * fem,
                                                        0 * fem),
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Text(
                                                        'Choose Quantity (H)',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Jaldi',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 0.4 * fem,
                                                          color:
                                                              Color(0xFF1E1F27),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Opacity(
                                                    opacity: 0.4,
                                                    child: Container(
                                                      width: 9.1 * fem,
                                                      height: 1.2 * fem,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Color(
                                                                0xFF128B42)),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    0.3 * fem),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Positioned(
                                              left: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        0.2 * fem),
                                                    bottomLeft: Radius.circular(
                                                        0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.6 * fem,
                                                      0.5 * fem,
                                                      0.5 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.1 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topRight: Radius.circular(
                                                        0.2 * fem),
                                                    bottomRight:
                                                        Radius.circular(
                                                            0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.4 * fem,
                                                      0.5 * fem,
                                                      0.3 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.5 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              bottom: 0.2 * fem,
                                              child: SizedBox(
                                                height: 0.8 * fem,
                                                child: Text(
                                                  '0',
                                                  style: GoogleFonts.getFont(
                                                    'Jost',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 0.5 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                top: -0.1 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(14.2 * fem),
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/image_8.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 5 * fem,
                                    height: 4.9 * fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0 * fem,
                    bottom: -26.1 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.4 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0.1 * fem, 0 * fem),
                                      width: 5.3 * fem,
                                      height: 5.7 * fem,
                                      child: SizedBox(
                                        width: 4.6 * fem,
                                        height: 4.6 * fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0.3 * fem, 0.1 * fem),
                                      child: Text(
                                        'Pasta',
                                        style: GoogleFonts.getFont(
                                          'Jost',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 1.3 * fem,
                                          color: Color(0xFF1E1F27),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            SizedBox(
                                              width: double.infinity,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0.2 * fem,
                                                        0 * fem,
                                                        0.2 * fem,
                                                        0 * fem),
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Text(
                                                        'Choose Quantity (F)',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Jaldi',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 0.4 * fem,
                                                          color:
                                                              Color(0xFF1E1F27),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Opacity(
                                                    opacity: 0.4,
                                                    child: Container(
                                                      width: 9.1 * fem,
                                                      height: 1.2 * fem,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Color(
                                                                0xFF128B42)),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    0.3 * fem),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Positioned(
                                              left: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        0.2 * fem),
                                                    bottomLeft: Radius.circular(
                                                        0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.6 * fem,
                                                      0.5 * fem,
                                                      0.5 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.1 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topRight: Radius.circular(
                                                        0.2 * fem),
                                                    bottomRight:
                                                        Radius.circular(
                                                            0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.4 * fem,
                                                      0.5 * fem,
                                                      0.3 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.5 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              bottom: 0.2 * fem,
                                              child: SizedBox(
                                                height: 0.8 * fem,
                                                child: Text(
                                                  '0',
                                                  style: GoogleFonts.getFont(
                                                    'Jost',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 0.5 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          SizedBox(
                                            width: double.infinity,
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0.2 * fem,
                                                      0 * fem,
                                                      0.2 * fem,
                                                      0 * fem),
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Text(
                                                      'Choose Quantity (H)',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Jaldi',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 0.4 * fem,
                                                        color:
                                                            Color(0xFF1E1F27),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Opacity(
                                                  opacity: 0.4,
                                                  child: Container(
                                                    width: 9.1 * fem,
                                                    height: 1.2 * fem,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xFF128B42)),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              0.3 * fem),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Positioned(
                                            left: 0 * fem,
                                            bottom: 0 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                color: Color(0xFF128B42),
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(
                                                      0.2 * fem),
                                                  bottomLeft: Radius.circular(
                                                      0.2 * fem),
                                                ),
                                              ),
                                              child: Container(
                                                width: 1.4 * fem,
                                                height: 1.2 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0.4 * fem,
                                                    0.6 * fem,
                                                    0.5 * fem,
                                                    0.5 * fem),
                                                child: SizedBox(
                                                  width: 0.5 * fem,
                                                  height: 0.1 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: 0 * fem,
                                            bottom: 0 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                color: Color(0xFF128B42),
                                                borderRadius: BorderRadius.only(
                                                  topRight: Radius.circular(
                                                      0.2 * fem),
                                                  bottomRight: Radius.circular(
                                                      0.2 * fem),
                                                ),
                                              ),
                                              child: Container(
                                                width: 1.4 * fem,
                                                height: 1.2 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0.4 * fem,
                                                    0.4 * fem,
                                                    0.5 * fem,
                                                    0.3 * fem),
                                                child: SizedBox(
                                                  width: 0.5 * fem,
                                                  height: 0.5 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            bottom: 0.2 * fem,
                                            child: SizedBox(
                                              height: 0.8 * fem,
                                              child: Text(
                                                '0',
                                                style: GoogleFonts.getFont(
                                                  'Jost',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 0.5 * fem,
                                                  color: Color(0xFF1E1F27),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                top: -0.6 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(13 * fem),
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/image_9.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 5.3 * fem,
                                    height: 5.7 * fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 0 * fem,
                    bottom: -26.1 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.4 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0.1 * fem, 0 * fem),
                                child: SizedBox(
                                  width: 4.6 * fem,
                                  height: 4.6 * fem,
                                  child: Stack(
                                    children: [
                                      SizedBox(
                                        width: 4.6 * fem,
                                        height: 4.6 * fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                      Positioned(
                                        left: 0.3 * fem,
                                        top: 0.2 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                13.9 * fem),
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/image_10.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 4.1 * fem,
                                            height: 4.1 * fem,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0.5 * fem, 0 * fem, 0.6 * fem, 0.4 * fem),
                                child: Text(
                                  'Cheese Sandwich',
                                  style: GoogleFonts.getFont(
                                    'Jost',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 1 * fem,
                                    color: Color(0xFF1E1F27),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0.2 * fem,
                                                  0 * fem,
                                                  0.2 * fem,
                                                  0 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Choose Quantity (F)',
                                                  style: GoogleFonts.getFont(
                                                    'Jaldi',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.4 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.4,
                                              child: Container(
                                                width: 9.1 * fem,
                                                height: 1.2 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          0.3 * fem),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(0.2 * fem),
                                              bottomLeft:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.6 * fem,
                                                0.5 * fem,
                                                0.5 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.1 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(0.2 * fem),
                                              bottomRight:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.4 * fem,
                                                0.5 * fem,
                                                0.3 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.5 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0.2 * fem,
                                        child: SizedBox(
                                          height: 0.8 * fem,
                                          child: Text(
                                            '0',
                                            style: GoogleFonts.getFont(
                                              'Jost',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 0.5 * fem,
                                              color: Color(0xFF1E1F27),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    SizedBox(
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0.2 * fem,
                                                0 * fem,
                                                0.2 * fem,
                                                0 * fem),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Choose Quantity (H)',
                                                style: GoogleFonts.getFont(
                                                  'Jaldi',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.4 * fem,
                                                  color: Color(0xFF1E1F27),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 0.4,
                                            child: Container(
                                              width: 9.1 * fem,
                                              height: 1.2 * fem,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        0.3 * fem),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 0 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFF128B42)),
                                          color: Color(0xFF128B42),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(0.2 * fem),
                                            bottomLeft:
                                                Radius.circular(0.2 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 1.4 * fem,
                                          height: 1.2 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              0.4 * fem,
                                              0.6 * fem,
                                              0.5 * fem,
                                              0.5 * fem),
                                          child: SizedBox(
                                            width: 0.5 * fem,
                                            height: 0.1 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      right: 0 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFF128B42)),
                                          color: Color(0xFF128B42),
                                          borderRadius: BorderRadius.only(
                                            topRight:
                                                Radius.circular(0.2 * fem),
                                            bottomRight:
                                                Radius.circular(0.2 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 1.4 * fem,
                                          height: 1.2 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              0.4 * fem,
                                              0.4 * fem,
                                              0.5 * fem,
                                              0.3 * fem),
                                          child: SizedBox(
                                            width: 0.5 * fem,
                                            height: 0.5 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 0.2 * fem,
                                      child: SizedBox(
                                        height: 0.8 * fem,
                                        child: Text(
                                          '0',
                                          style: GoogleFonts.getFont(
                                            'Jost',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 0.5 * fem,
                                            color: Color(0xFF1E1F27),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0 * fem,
                    bottom: -39.2 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.4 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0.1 * fem, 0 * fem),
                                      width: 5.1 * fem,
                                      height: 4.9 * fem,
                                      child: SizedBox(
                                        width: 4.6 * fem,
                                        height: 4.6 * fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0.2 * fem, 0.1 * fem),
                                      child: Text(
                                        'Pav - Bhaji',
                                        style: GoogleFonts.getFont(
                                          'Jost',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 1.3 * fem,
                                          color: Color(0xFF1E1F27),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            SizedBox(
                                              width: double.infinity,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0.2 * fem,
                                                        0 * fem,
                                                        0.2 * fem,
                                                        0 * fem),
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Text(
                                                        'Choose Quantity (F)',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Jaldi',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 0.4 * fem,
                                                          color:
                                                              Color(0xFF1E1F27),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Opacity(
                                                    opacity: 0.4,
                                                    child: Container(
                                                      width: 9.1 * fem,
                                                      height: 1.2 * fem,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Color(
                                                                0xFF128B42)),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    0.3 * fem),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Positioned(
                                              left: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        0.2 * fem),
                                                    bottomLeft: Radius.circular(
                                                        0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.6 * fem,
                                                      0.5 * fem,
                                                      0.5 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.1 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topRight: Radius.circular(
                                                        0.2 * fem),
                                                    bottomRight:
                                                        Radius.circular(
                                                            0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.4 * fem,
                                                      0.5 * fem,
                                                      0.3 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.5 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              bottom: 0.2 * fem,
                                              child: SizedBox(
                                                height: 0.8 * fem,
                                                child: Text(
                                                  '0',
                                                  style: GoogleFonts.getFont(
                                                    'Jost',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 0.5 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          SizedBox(
                                            width: double.infinity,
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0.2 * fem,
                                                      0 * fem,
                                                      0.2 * fem,
                                                      0 * fem),
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Text(
                                                      'Choose Quantity (H)',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Jaldi',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 0.4 * fem,
                                                        color:
                                                            Color(0xFF1E1F27),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Opacity(
                                                  opacity: 0.4,
                                                  child: Container(
                                                    width: 9.1 * fem,
                                                    height: 1.2 * fem,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xFF128B42)),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              0.3 * fem),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Positioned(
                                            left: 0 * fem,
                                            bottom: 0 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                color: Color(0xFF128B42),
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(
                                                      0.2 * fem),
                                                  bottomLeft: Radius.circular(
                                                      0.2 * fem),
                                                ),
                                              ),
                                              child: Container(
                                                width: 1.4 * fem,
                                                height: 1.2 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0.4 * fem,
                                                    0.6 * fem,
                                                    0.5 * fem,
                                                    0.5 * fem),
                                                child: SizedBox(
                                                  width: 0.5 * fem,
                                                  height: 0.1 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: 0 * fem,
                                            bottom: 0 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                color: Color(0xFF128B42),
                                                borderRadius: BorderRadius.only(
                                                  topRight: Radius.circular(
                                                      0.2 * fem),
                                                  bottomRight: Radius.circular(
                                                      0.2 * fem),
                                                ),
                                              ),
                                              child: Container(
                                                width: 1.4 * fem,
                                                height: 1.2 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0.4 * fem,
                                                    0.4 * fem,
                                                    0.5 * fem,
                                                    0.3 * fem),
                                                child: SizedBox(
                                                  width: 0.5 * fem,
                                                  height: 0.5 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            bottom: 0.2 * fem,
                                            child: SizedBox(
                                              height: 0.8 * fem,
                                              child: Text(
                                                '0',
                                                style: GoogleFonts.getFont(
                                                  'Jost',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 0.5 * fem,
                                                  color: Color(0xFF1E1F27),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 1.8 * fem,
                                top: -0.1 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(14.1 * fem),
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/image_11.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 5.1 * fem,
                                    height: 4.9 * fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 0 * fem,
                    bottom: -39.2 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.4 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0.1 * fem, 0 * fem),
                                      width: 4.6 * fem,
                                      height: 4.8 * fem,
                                      child: SizedBox(
                                        width: 4.6 * fem,
                                        height: 4.6 * fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0.2 * fem, 0.1 * fem),
                                      child: Text(
                                        'Bottel',
                                        style: GoogleFonts.getFont(
                                          'Jost',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 1.3 * fem,
                                          color: Color(0xFF1E1F27),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            SizedBox(
                                              width: double.infinity,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0.2 * fem,
                                                        0 * fem,
                                                        0.2 * fem,
                                                        0 * fem),
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Text(
                                                        'Choose Quantity (F)',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Jaldi',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 0.4 * fem,
                                                          color:
                                                              Color(0xFF1E1F27),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Opacity(
                                                    opacity: 0.4,
                                                    child: Container(
                                                      width: 9.1 * fem,
                                                      height: 1.2 * fem,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Color(
                                                                0xFF128B42)),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    0.3 * fem),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Positioned(
                                              left: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        0.2 * fem),
                                                    bottomLeft: Radius.circular(
                                                        0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.6 * fem,
                                                      0.5 * fem,
                                                      0.5 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.1 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topRight: Radius.circular(
                                                        0.2 * fem),
                                                    bottomRight:
                                                        Radius.circular(
                                                            0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.4 * fem,
                                                      0.5 * fem,
                                                      0.3 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.5 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              bottom: 0.2 * fem,
                                              child: SizedBox(
                                                height: 0.8 * fem,
                                                child: Text(
                                                  '0',
                                                  style: GoogleFonts.getFont(
                                                    'Jost',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 0.5 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          SizedBox(
                                            width: double.infinity,
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0.2 * fem,
                                                      0 * fem,
                                                      0.2 * fem,
                                                      0 * fem),
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Text(
                                                      'Choose Quantity (H)',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Jaldi',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 0.4 * fem,
                                                        color:
                                                            Color(0xFF1E1F27),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Opacity(
                                                  opacity: 0.4,
                                                  child: Container(
                                                    width: 9.1 * fem,
                                                    height: 1.2 * fem,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xFF128B42)),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              0.3 * fem),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Positioned(
                                            left: 0 * fem,
                                            bottom: 0 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                color: Color(0xFF128B42),
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(
                                                      0.2 * fem),
                                                  bottomLeft: Radius.circular(
                                                      0.2 * fem),
                                                ),
                                              ),
                                              child: Container(
                                                width: 1.4 * fem,
                                                height: 1.2 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0.4 * fem,
                                                    0.6 * fem,
                                                    0.5 * fem,
                                                    0.5 * fem),
                                                child: SizedBox(
                                                  width: 0.5 * fem,
                                                  height: 0.1 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: 0 * fem,
                                            bottom: 0 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                color: Color(0xFF128B42),
                                                borderRadius: BorderRadius.only(
                                                  topRight: Radius.circular(
                                                      0.2 * fem),
                                                  bottomRight: Radius.circular(
                                                      0.2 * fem),
                                                ),
                                              ),
                                              child: Container(
                                                width: 1.4 * fem,
                                                height: 1.2 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0.4 * fem,
                                                    0.4 * fem,
                                                    0.5 * fem,
                                                    0.3 * fem),
                                                child: SizedBox(
                                                  width: 0.5 * fem,
                                                  height: 0.5 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            bottom: 0.2 * fem,
                                            child: SizedBox(
                                              height: 0.8 * fem,
                                              child: Text(
                                                '0',
                                                style: GoogleFonts.getFont(
                                                  'Jost',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 0.5 * fem,
                                                  color: Color(0xFF1E1F27),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                top: 0.1 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/image_12.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 1.8 * fem,
                                    height: 4.7 * fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0 * fem,
                    bottom: -52.3 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.4 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0.1 * fem, 0 * fem),
                                child: SizedBox(
                                  width: 4.6 * fem,
                                  height: 4.6 * fem,
                                  child: Stack(
                                    children: [
                                      SizedBox(
                                        width: 4.6 * fem,
                                        height: 4.6 * fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                      Positioned(
                                        right: 0.6 * fem,
                                        top: 0.2 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/image_13.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 3.3 * fem,
                                            height: 3.9 * fem,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0.1 * fem, 0.1 * fem),
                                child: Text(
                                  'Extra Pav',
                                  style: GoogleFonts.getFont(
                                    'Jost',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 1.3 * fem,
                                    color: Color(0xFF1E1F27),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0.2 * fem,
                                                  0 * fem,
                                                  0.2 * fem,
                                                  0 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Choose Quantity (F)',
                                                  style: GoogleFonts.getFont(
                                                    'Jaldi',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.4 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.4,
                                              child: Container(
                                                width: 9.1 * fem,
                                                height: 1.2 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          0.3 * fem),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(0.2 * fem),
                                              bottomLeft:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.6 * fem,
                                                0.5 * fem,
                                                0.5 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.1 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(0.2 * fem),
                                              bottomRight:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.4 * fem,
                                                0.5 * fem,
                                                0.3 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.5 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0.2 * fem,
                                        child: SizedBox(
                                          height: 0.8 * fem,
                                          child: Text(
                                            '0',
                                            style: GoogleFonts.getFont(
                                              'Jost',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 0.5 * fem,
                                              color: Color(0xFF1E1F27),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    SizedBox(
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0.2 * fem,
                                                0 * fem,
                                                0.2 * fem,
                                                0 * fem),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Choose Quantity (H)',
                                                style: GoogleFonts.getFont(
                                                  'Jaldi',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.4 * fem,
                                                  color: Color(0xFF1E1F27),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 0.4,
                                            child: Container(
                                              width: 9.1 * fem,
                                              height: 1.2 * fem,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        0.3 * fem),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 0 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFF128B42)),
                                          color: Color(0xFF128B42),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(0.2 * fem),
                                            bottomLeft:
                                                Radius.circular(0.2 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 1.4 * fem,
                                          height: 1.2 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              0.4 * fem,
                                              0.6 * fem,
                                              0.5 * fem,
                                              0.5 * fem),
                                          child: SizedBox(
                                            width: 0.5 * fem,
                                            height: 0.1 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      right: 0 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFF128B42)),
                                          color: Color(0xFF128B42),
                                          borderRadius: BorderRadius.only(
                                            topRight:
                                                Radius.circular(0.2 * fem),
                                            bottomRight:
                                                Radius.circular(0.2 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 1.4 * fem,
                                          height: 1.2 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              0.4 * fem,
                                              0.4 * fem,
                                              0.5 * fem,
                                              0.3 * fem),
                                          child: SizedBox(
                                            width: 0.5 * fem,
                                            height: 0.5 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 0.2 * fem,
                                      child: SizedBox(
                                        height: 0.8 * fem,
                                        child: Text(
                                          '0',
                                          style: GoogleFonts.getFont(
                                            'Jost',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 0.5 * fem,
                                            color: Color(0xFF1E1F27),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 0 * fem,
                    bottom: -52.3 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.4 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0.1 * fem, 0 * fem),
                                child: SizedBox(
                                  width: 4.6 * fem,
                                  height: 4.6 * fem,
                                  child: Stack(
                                    children: [
                                      SizedBox(
                                        width: 4.6 * fem,
                                        height: 4.6 * fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                      Positioned(
                                        right: 0 * fem,
                                        top: 0.3 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                13.6 * fem),
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/image_14.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 4.4 * fem,
                                            height: 4 * fem,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0.3 * fem, 0.1 * fem),
                                child: Text(
                                  'Extra Bhaji',
                                  style: GoogleFonts.getFont(
                                    'Jost',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 1.3 * fem,
                                    color: Color(0xFF1E1F27),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0.2 * fem,
                                                  0 * fem,
                                                  0.2 * fem,
                                                  0 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Choose Quantity (F)',
                                                  style: GoogleFonts.getFont(
                                                    'Jaldi',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.4 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.4,
                                              child: Container(
                                                width: 9.1 * fem,
                                                height: 1.2 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          0.3 * fem),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(0.2 * fem),
                                              bottomLeft:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.6 * fem,
                                                0.5 * fem,
                                                0.5 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.1 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(0.2 * fem),
                                              bottomRight:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.4 * fem,
                                                0.5 * fem,
                                                0.3 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.5 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0.2 * fem,
                                        child: SizedBox(
                                          height: 0.8 * fem,
                                          child: Text(
                                            '0',
                                            style: GoogleFonts.getFont(
                                              'Jost',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 0.5 * fem,
                                              color: Color(0xFF1E1F27),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    SizedBox(
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0.2 * fem,
                                                0 * fem,
                                                0.2 * fem,
                                                0 * fem),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Choose Quantity (H)',
                                                style: GoogleFonts.getFont(
                                                  'Jaldi',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.4 * fem,
                                                  color: Color(0xFF1E1F27),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 0.4,
                                            child: Container(
                                              width: 9.1 * fem,
                                              height: 1.2 * fem,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        0.3 * fem),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 0 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFF128B42)),
                                          color: Color(0xFF128B42),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(0.2 * fem),
                                            bottomLeft:
                                                Radius.circular(0.2 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 1.4 * fem,
                                          height: 1.2 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              0.4 * fem,
                                              0.6 * fem,
                                              0.5 * fem,
                                              0.5 * fem),
                                          child: SizedBox(
                                            width: 0.5 * fem,
                                            height: 0.1 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      right: 0 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFF128B42)),
                                          color: Color(0xFF128B42),
                                          borderRadius: BorderRadius.only(
                                            topRight:
                                                Radius.circular(0.2 * fem),
                                            bottomRight:
                                                Radius.circular(0.2 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 1.4 * fem,
                                          height: 1.2 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              0.4 * fem,
                                              0.4 * fem,
                                              0.5 * fem,
                                              0.3 * fem),
                                          child: SizedBox(
                                            width: 0.5 * fem,
                                            height: 0.5 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 0.2 * fem,
                                      child: SizedBox(
                                        height: 0.8 * fem,
                                        child: Text(
                                          '0',
                                          style: GoogleFonts.getFont(
                                            'Jost',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 0.5 * fem,
                                            color: Color(0xFF1E1F27),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0 * fem,
                    bottom: -65.3 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.4 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: SizedBox(
                                  width: 4.7 * fem,
                                  height: 4.7 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 0.1 * fem, 0.1 * fem, 0 * fem),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        SizedBox(
                                          width: 4.6 * fem,
                                          height: 4.6 * fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                        Positioned(
                                          right: 0 * fem,
                                          bottom: 0 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      9.9 * fem),
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  'assets/images/image_15.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 4.7 * fem,
                                              height: 4.7 * fem,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0.1 * fem, 0 * fem, 0.2 * fem, 0.4 * fem),
                                child: Text(
                                  'Cheese Chow Mein',
                                  style: GoogleFonts.getFont(
                                    'Jost',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 1 * fem,
                                    color: Color(0xFF1E1F27),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0.2 * fem,
                                                  0 * fem,
                                                  0.2 * fem,
                                                  0 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Choose Quantity (F)',
                                                  style: GoogleFonts.getFont(
                                                    'Jaldi',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.4 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.4,
                                              child: Container(
                                                width: 9.1 * fem,
                                                height: 1.2 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          0.3 * fem),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(0.2 * fem),
                                              bottomLeft:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.6 * fem,
                                                0.5 * fem,
                                                0.5 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.1 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(0.2 * fem),
                                              bottomRight:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.4 * fem,
                                                0.5 * fem,
                                                0.3 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.5 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0.2 * fem,
                                        child: SizedBox(
                                          height: 0.8 * fem,
                                          child: Text(
                                            '0',
                                            style: GoogleFonts.getFont(
                                              'Jost',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 0.5 * fem,
                                              color: Color(0xFF1E1F27),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    SizedBox(
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0.2 * fem,
                                                0 * fem,
                                                0.2 * fem,
                                                0 * fem),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Choose Quantity (H)',
                                                style: GoogleFonts.getFont(
                                                  'Jaldi',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.4 * fem,
                                                  color: Color(0xFF1E1F27),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 0.4,
                                            child: Container(
                                              width: 9.1 * fem,
                                              height: 1.2 * fem,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        0.3 * fem),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 0 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFF128B42)),
                                          color: Color(0xFF128B42),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(0.2 * fem),
                                            bottomLeft:
                                                Radius.circular(0.2 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 1.4 * fem,
                                          height: 1.2 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              0.4 * fem,
                                              0.6 * fem,
                                              0.5 * fem,
                                              0.5 * fem),
                                          child: SizedBox(
                                            width: 0.5 * fem,
                                            height: 0.1 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      right: 0 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFF128B42)),
                                          color: Color(0xFF128B42),
                                          borderRadius: BorderRadius.only(
                                            topRight:
                                                Radius.circular(0.2 * fem),
                                            bottomRight:
                                                Radius.circular(0.2 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 1.4 * fem,
                                          height: 1.2 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              0.4 * fem,
                                              0.4 * fem,
                                              0.5 * fem,
                                              0.3 * fem),
                                          child: SizedBox(
                                            width: 0.5 * fem,
                                            height: 0.5 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 0.2 * fem,
                                      child: SizedBox(
                                        height: 0.8 * fem,
                                        child: Text(
                                          '0',
                                          style: GoogleFonts.getFont(
                                            'Jost',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 0.5 * fem,
                                            color: Color(0xFF1E1F27),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 0 * fem,
                    bottom: -65.3 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.4 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0.1 * fem, 0 * fem),
                                      width: 5.4 * fem,
                                      height: 5.1 * fem,
                                      child: SizedBox(
                                        width: 4.6 * fem,
                                        height: 4.6 * fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.1 * fem,
                                          0 * fem, 0.3 * fem, 0.6 * fem),
                                      child: Text(
                                        'Schezwan Chow Mein',
                                        style: GoogleFonts.getFont(
                                          'Jost',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 0.9 * fem,
                                          color: Color(0xFF1E1F27),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            SizedBox(
                                              width: double.infinity,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0.2 * fem,
                                                        0 * fem,
                                                        0.2 * fem,
                                                        0 * fem),
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Text(
                                                        'Choose Quantity (F)',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Jaldi',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 0.4 * fem,
                                                          color:
                                                              Color(0xFF1E1F27),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Opacity(
                                                    opacity: 0.4,
                                                    child: Container(
                                                      width: 9.1 * fem,
                                                      height: 1.2 * fem,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Color(
                                                                0xFF128B42)),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    0.3 * fem),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Positioned(
                                              left: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        0.2 * fem),
                                                    bottomLeft: Radius.circular(
                                                        0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.6 * fem,
                                                      0.5 * fem,
                                                      0.5 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.1 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topRight: Radius.circular(
                                                        0.2 * fem),
                                                    bottomRight:
                                                        Radius.circular(
                                                            0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.4 * fem,
                                                      0.5 * fem,
                                                      0.3 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.5 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              bottom: 0.2 * fem,
                                              child: SizedBox(
                                                height: 0.8 * fem,
                                                child: Text(
                                                  '0',
                                                  style: GoogleFonts.getFont(
                                                    'Jost',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 0.5 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          SizedBox(
                                            width: double.infinity,
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0.2 * fem,
                                                      0 * fem,
                                                      0.2 * fem,
                                                      0 * fem),
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Text(
                                                      'Choose Quantity (H)',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Jaldi',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 0.4 * fem,
                                                        color:
                                                            Color(0xFF1E1F27),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Opacity(
                                                  opacity: 0.4,
                                                  child: Container(
                                                    width: 9.1 * fem,
                                                    height: 1.2 * fem,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xFF128B42)),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              0.3 * fem),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Positioned(
                                            left: 0 * fem,
                                            bottom: 0 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                color: Color(0xFF128B42),
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(
                                                      0.2 * fem),
                                                  bottomLeft: Radius.circular(
                                                      0.2 * fem),
                                                ),
                                              ),
                                              child: Container(
                                                width: 1.4 * fem,
                                                height: 1.2 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0.4 * fem,
                                                    0.6 * fem,
                                                    0.5 * fem,
                                                    0.5 * fem),
                                                child: SizedBox(
                                                  width: 0.5 * fem,
                                                  height: 0.1 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: 0 * fem,
                                            bottom: 0 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                color: Color(0xFF128B42),
                                                borderRadius: BorderRadius.only(
                                                  topRight: Radius.circular(
                                                      0.2 * fem),
                                                  bottomRight: Radius.circular(
                                                      0.2 * fem),
                                                ),
                                              ),
                                              child: Container(
                                                width: 1.4 * fem,
                                                height: 1.2 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0.4 * fem,
                                                    0.4 * fem,
                                                    0.5 * fem,
                                                    0.3 * fem),
                                                child: SizedBox(
                                                  width: 0.5 * fem,
                                                  height: 0.5 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            bottom: 0.2 * fem,
                                            child: SizedBox(
                                              height: 0.8 * fem,
                                              child: Text(
                                                '0',
                                                style: GoogleFonts.getFont(
                                                  'Jost',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 0.5 * fem,
                                                  color: Color(0xFF1E1F27),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                top: -0.2 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(9.8 * fem),
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/image_16.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 5.4 * fem,
                                    height: 5.1 * fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0 * fem,
                    bottom: -78.4 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.4 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0.3 * fem, 0 * fem),
                                child: SizedBox(
                                  width: 4.9 * fem,
                                  height: 4.6 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        0.2 * fem, 0 * fem, 0.1 * fem, 0 * fem),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        SizedBox(
                                          width: 4.6 * fem,
                                          height: 4.6 * fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                        Positioned(
                                          top: 0.1 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      8.5 * fem),
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  'assets/images/image_17.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 4.9 * fem,
                                              height: 4.4 * fem,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0.3 * fem, 0 * fem, 0.4 * fem, 0.5 * fem),
                                child: Text(
                                  'Noodle Manchurian',
                                  style: GoogleFonts.getFont(
                                    'Jost',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 0.9 * fem,
                                    color: Color(0xFF1E1F27),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0.2 * fem,
                                                  0 * fem,
                                                  0.2 * fem,
                                                  0 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Choose Quantity (F)',
                                                  style: GoogleFonts.getFont(
                                                    'Jaldi',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.4 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.4,
                                              child: Container(
                                                width: 9.1 * fem,
                                                height: 1.2 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          0.3 * fem),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(0.2 * fem),
                                              bottomLeft:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.6 * fem,
                                                0.5 * fem,
                                                0.5 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.1 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(0.2 * fem),
                                              bottomRight:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.4 * fem,
                                                0.5 * fem,
                                                0.3 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.5 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0.2 * fem,
                                        child: SizedBox(
                                          height: 0.8 * fem,
                                          child: Text(
                                            '0',
                                            style: GoogleFonts.getFont(
                                              'Jost',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 0.5 * fem,
                                              color: Color(0xFF1E1F27),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    SizedBox(
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0.2 * fem,
                                                0 * fem,
                                                0.2 * fem,
                                                0 * fem),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Choose Quantity (H)',
                                                style: GoogleFonts.getFont(
                                                  'Jaldi',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.4 * fem,
                                                  color: Color(0xFF1E1F27),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 0.4,
                                            child: Container(
                                              width: 9.1 * fem,
                                              height: 1.2 * fem,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        0.3 * fem),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 0 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFF128B42)),
                                          color: Color(0xFF128B42),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(0.2 * fem),
                                            bottomLeft:
                                                Radius.circular(0.2 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 1.4 * fem,
                                          height: 1.2 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              0.4 * fem,
                                              0.6 * fem,
                                              0.5 * fem,
                                              0.5 * fem),
                                          child: SizedBox(
                                            width: 0.5 * fem,
                                            height: 0.1 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      right: 0 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFF128B42)),
                                          color: Color(0xFF128B42),
                                          borderRadius: BorderRadius.only(
                                            topRight:
                                                Radius.circular(0.2 * fem),
                                            bottomRight:
                                                Radius.circular(0.2 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 1.4 * fem,
                                          height: 1.2 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              0.4 * fem,
                                              0.4 * fem,
                                              0.5 * fem,
                                              0.3 * fem),
                                          child: SizedBox(
                                            width: 0.5 * fem,
                                            height: 0.5 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 0.2 * fem,
                                      child: SizedBox(
                                        height: 0.8 * fem,
                                        child: Text(
                                          '0',
                                          style: GoogleFonts.getFont(
                                            'Jost',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 0.5 * fem,
                                            color: Color(0xFF1E1F27),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 0 * fem,
                    bottom: -78.4 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.4 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0.4 * fem, 0 * fem),
                                child: SizedBox(
                                  width: 4.9 * fem,
                                  height: 4.6 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        0.3 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        SizedBox(
                                          width: 4.6 * fem,
                                          height: 4.6 * fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                        Positioned(
                                          left: -0.3 * fem,
                                          bottom: 0 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      6.9 * fem),
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  'assets/images/image_18.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 4.9 * fem,
                                              height: 4.6 * fem,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0.8 * fem, 0 * fem, 0.8 * fem, 0.3 * fem),
                                child: Text(
                                  'Cheese Maggie',
                                  style: GoogleFonts.getFont(
                                    'Jost',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 1.1 * fem,
                                    color: Color(0xFF1E1F27),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0.2 * fem,
                                                  0 * fem,
                                                  0.2 * fem,
                                                  0 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Choose Quantity (F)',
                                                  style: GoogleFonts.getFont(
                                                    'Jaldi',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.4 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.4,
                                              child: Container(
                                                width: 9.1 * fem,
                                                height: 1.2 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          0.3 * fem),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(0.2 * fem),
                                              bottomLeft:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.6 * fem,
                                                0.5 * fem,
                                                0.5 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.1 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(0.2 * fem),
                                              bottomRight:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.4 * fem,
                                                0.5 * fem,
                                                0.3 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.5 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0.2 * fem,
                                        child: SizedBox(
                                          height: 0.8 * fem,
                                          child: Text(
                                            '0',
                                            style: GoogleFonts.getFont(
                                              'Jost',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 0.5 * fem,
                                              color: Color(0xFF1E1F27),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    SizedBox(
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0.2 * fem,
                                                0 * fem,
                                                0.2 * fem,
                                                0 * fem),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Choose Quantity (H)',
                                                style: GoogleFonts.getFont(
                                                  'Jaldi',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.4 * fem,
                                                  color: Color(0xFF1E1F27),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 0.4,
                                            child: Container(
                                              width: 9.1 * fem,
                                              height: 1.2 * fem,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        0.3 * fem),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 0 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFF128B42)),
                                          color: Color(0xFF128B42),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(0.2 * fem),
                                            bottomLeft:
                                                Radius.circular(0.2 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 1.4 * fem,
                                          height: 1.2 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              0.4 * fem,
                                              0.6 * fem,
                                              0.5 * fem,
                                              0.5 * fem),
                                          child: SizedBox(
                                            width: 0.5 * fem,
                                            height: 0.1 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      right: 0 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFF128B42)),
                                          color: Color(0xFF128B42),
                                          borderRadius: BorderRadius.only(
                                            topRight:
                                                Radius.circular(0.2 * fem),
                                            bottomRight:
                                                Radius.circular(0.2 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 1.4 * fem,
                                          height: 1.2 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              0.4 * fem,
                                              0.4 * fem,
                                              0.5 * fem,
                                              0.3 * fem),
                                          child: SizedBox(
                                            width: 0.5 * fem,
                                            height: 0.5 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 0.2 * fem,
                                      child: SizedBox(
                                        height: 0.8 * fem,
                                        child: Text(
                                          '0',
                                          style: GoogleFonts.getFont(
                                            'Jost',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 0.5 * fem,
                                            color: Color(0xFF1E1F27),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0 * fem,
                    bottom: -91.4 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.4 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0.3 * fem, 0 * fem),
                                child: Align(
                                  alignment: Alignment.topCenter,
                                  child: SizedBox(
                                    width: 4.8 * fem,
                                    height: 4.6 * fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(
                                          0.2 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          SizedBox(
                                            width: 4.6 * fem,
                                            height: 4.6 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                          Positioned(
                                            top: 0.1 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        7.6 * fem),
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                    'assets/images/image_19.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 4.8 * fem,
                                                height: 4.3 * fem,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0.8 * fem, 0 * fem, 0.8 * fem, 0.1 * fem),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Paneer Pulao',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 1.3 * fem,
                                      color: Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0.2 * fem,
                                                  0 * fem,
                                                  0.2 * fem,
                                                  0 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Choose Quantity (F)',
                                                  style: GoogleFonts.getFont(
                                                    'Jaldi',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.4 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.4,
                                              child: Container(
                                                width: 9.1 * fem,
                                                height: 1.2 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          0.3 * fem),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(0.2 * fem),
                                              bottomLeft:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.6 * fem,
                                                0.5 * fem,
                                                0.5 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.1 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(0.2 * fem),
                                              bottomRight:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.4 * fem,
                                                0.5 * fem,
                                                0.3 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.5 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0.2 * fem,
                                        child: SizedBox(
                                          height: 0.8 * fem,
                                          child: Text(
                                            '0',
                                            style: GoogleFonts.getFont(
                                              'Jost',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 0.5 * fem,
                                              color: Color(0xFF1E1F27),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    SizedBox(
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0.2 * fem,
                                                0 * fem,
                                                0.2 * fem,
                                                0 * fem),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Choose Quantity (H)',
                                                style: GoogleFonts.getFont(
                                                  'Jaldi',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.4 * fem,
                                                  color: Color(0xFF1E1F27),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 0.4,
                                            child: Container(
                                              width: 9.1 * fem,
                                              height: 1.2 * fem,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        0.3 * fem),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 0 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFF128B42)),
                                          color: Color(0xFF128B42),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(0.2 * fem),
                                            bottomLeft:
                                                Radius.circular(0.2 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 1.4 * fem,
                                          height: 1.2 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              0.4 * fem,
                                              0.6 * fem,
                                              0.5 * fem,
                                              0.5 * fem),
                                          child: SizedBox(
                                            width: 0.5 * fem,
                                            height: 0.1 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      right: 0 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFF128B42)),
                                          color: Color(0xFF128B42),
                                          borderRadius: BorderRadius.only(
                                            topRight:
                                                Radius.circular(0.2 * fem),
                                            bottomRight:
                                                Radius.circular(0.2 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 1.4 * fem,
                                          height: 1.2 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              0.4 * fem,
                                              0.4 * fem,
                                              0.5 * fem,
                                              0.3 * fem),
                                          child: SizedBox(
                                            width: 0.5 * fem,
                                            height: 0.5 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 0.2 * fem,
                                      child: SizedBox(
                                        height: 0.8 * fem,
                                        child: Text(
                                          '0',
                                          style: GoogleFonts.getFont(
                                            'Jost',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 0.5 * fem,
                                            color: Color(0xFF1E1F27),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 0 * fem,
                    bottom: -91.4 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.4 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0.1 * fem, 0 * fem),
                                      child: Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                          width: 4.8 * fem,
                                          height: 5.3 * fem,
                                          child: SizedBox(
                                            width: 4.6 * fem,
                                            height: 4.6 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1.1 * fem,
                                          0 * fem, 1.1 * fem, 0.1 * fem),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Shahi Pulao',
                                          style: GoogleFonts.getFont(
                                            'Jost',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 1.3 * fem,
                                            color: Color(0xFF1E1F27),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            SizedBox(
                                              width: double.infinity,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0.2 * fem,
                                                        0 * fem,
                                                        0.2 * fem,
                                                        0 * fem),
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Text(
                                                        'Choose Quantity (F)',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Jaldi',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 0.4 * fem,
                                                          color:
                                                              Color(0xFF1E1F27),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Opacity(
                                                    opacity: 0.4,
                                                    child: Container(
                                                      width: 9.1 * fem,
                                                      height: 1.2 * fem,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Color(
                                                                0xFF128B42)),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    0.3 * fem),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Positioned(
                                              left: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        0.2 * fem),
                                                    bottomLeft: Radius.circular(
                                                        0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.6 * fem,
                                                      0.5 * fem,
                                                      0.5 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.1 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topRight: Radius.circular(
                                                        0.2 * fem),
                                                    bottomRight:
                                                        Radius.circular(
                                                            0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.4 * fem,
                                                      0.5 * fem,
                                                      0.3 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.5 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              bottom: 0.2 * fem,
                                              child: SizedBox(
                                                height: 0.8 * fem,
                                                child: Text(
                                                  '0',
                                                  style: GoogleFonts.getFont(
                                                    'Jost',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 0.5 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          SizedBox(
                                            width: double.infinity,
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0.2 * fem,
                                                      0 * fem,
                                                      0.2 * fem,
                                                      0 * fem),
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Text(
                                                      'Choose Quantity (H)',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Jaldi',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 0.4 * fem,
                                                        color:
                                                            Color(0xFF1E1F27),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Opacity(
                                                  opacity: 0.4,
                                                  child: Container(
                                                    width: 9.1 * fem,
                                                    height: 1.2 * fem,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xFF128B42)),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              0.3 * fem),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Positioned(
                                            left: 0 * fem,
                                            bottom: 0 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                color: Color(0xFF128B42),
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(
                                                      0.2 * fem),
                                                  bottomLeft: Radius.circular(
                                                      0.2 * fem),
                                                ),
                                              ),
                                              child: Container(
                                                width: 1.4 * fem,
                                                height: 1.2 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0.4 * fem,
                                                    0.6 * fem,
                                                    0.5 * fem,
                                                    0.5 * fem),
                                                child: SizedBox(
                                                  width: 0.5 * fem,
                                                  height: 0.1 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: 0 * fem,
                                            bottom: 0 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                color: Color(0xFF128B42),
                                                borderRadius: BorderRadius.only(
                                                  topRight: Radius.circular(
                                                      0.2 * fem),
                                                  bottomRight: Radius.circular(
                                                      0.2 * fem),
                                                ),
                                              ),
                                              child: Container(
                                                width: 1.4 * fem,
                                                height: 1.2 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0.4 * fem,
                                                    0.4 * fem,
                                                    0.5 * fem,
                                                    0.3 * fem),
                                                child: SizedBox(
                                                  width: 0.5 * fem,
                                                  height: 0.5 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            bottom: 0.2 * fem,
                                            child: SizedBox(
                                              height: 0.8 * fem,
                                              child: Text(
                                                '0',
                                                style: GoogleFonts.getFont(
                                                  'Jost',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 0.5 * fem,
                                                  color: Color(0xFF1E1F27),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                top: -0.4 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(13.2 * fem),
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/image_20.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 4.8 * fem,
                                    height: 5.3 * fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 0 * fem,
                    bottom: -104.5 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.4 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0.1 * fem, 0 * fem),
                                      width: 7.1 * fem,
                                      height: 6.1 * fem,
                                      child: SizedBox(
                                        width: 4.6 * fem,
                                        height: 4.6 * fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.6 * fem,
                                          0 * fem, 0.8 * fem, 0.1 * fem),
                                      child: Text(
                                        'Cheese Pulao',
                                        style: GoogleFonts.getFont(
                                          'Jost',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 1.3 * fem,
                                          color: Color(0xFF1E1F27),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            SizedBox(
                                              width: double.infinity,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0.2 * fem,
                                                        0 * fem,
                                                        0.2 * fem,
                                                        0 * fem),
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Text(
                                                        'Choose Quantity (F)',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Jaldi',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 0.4 * fem,
                                                          color:
                                                              Color(0xFF1E1F27),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Opacity(
                                                    opacity: 0.4,
                                                    child: Container(
                                                      width: 9.1 * fem,
                                                      height: 1.2 * fem,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Color(
                                                                0xFF128B42)),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    0.3 * fem),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Positioned(
                                              left: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        0.2 * fem),
                                                    bottomLeft: Radius.circular(
                                                        0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.6 * fem,
                                                      0.5 * fem,
                                                      0.5 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.1 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topRight: Radius.circular(
                                                        0.2 * fem),
                                                    bottomRight:
                                                        Radius.circular(
                                                            0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.4 * fem,
                                                      0.5 * fem,
                                                      0.3 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.5 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              bottom: 0.2 * fem,
                                              child: SizedBox(
                                                height: 0.8 * fem,
                                                child: Text(
                                                  '0',
                                                  style: GoogleFonts.getFont(
                                                    'Jost',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 0.5 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          SizedBox(
                                            width: double.infinity,
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0.2 * fem,
                                                      0 * fem,
                                                      0.2 * fem,
                                                      0 * fem),
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Text(
                                                      'Choose Quantity (H)',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Jaldi',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 0.4 * fem,
                                                        color:
                                                            Color(0xFF1E1F27),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Opacity(
                                                  opacity: 0.4,
                                                  child: Container(
                                                    width: 9.1 * fem,
                                                    height: 1.2 * fem,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xFF128B42)),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              0.3 * fem),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Positioned(
                                            left: 0 * fem,
                                            bottom: 0 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                color: Color(0xFF128B42),
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(
                                                      0.2 * fem),
                                                  bottomLeft: Radius.circular(
                                                      0.2 * fem),
                                                ),
                                              ),
                                              child: Container(
                                                width: 1.4 * fem,
                                                height: 1.2 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0.4 * fem,
                                                    0.6 * fem,
                                                    0.5 * fem,
                                                    0.5 * fem),
                                                child: SizedBox(
                                                  width: 0.5 * fem,
                                                  height: 0.1 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: 0 * fem,
                                            bottom: 0 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                color: Color(0xFF128B42),
                                                borderRadius: BorderRadius.only(
                                                  topRight: Radius.circular(
                                                      0.2 * fem),
                                                  bottomRight: Radius.circular(
                                                      0.2 * fem),
                                                ),
                                              ),
                                              child: Container(
                                                width: 1.4 * fem,
                                                height: 1.2 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0.4 * fem,
                                                    0.4 * fem,
                                                    0.5 * fem,
                                                    0.3 * fem),
                                                child: SizedBox(
                                                  width: 0.5 * fem,
                                                  height: 0.5 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            bottom: 0.2 * fem,
                                            child: SizedBox(
                                              height: 0.8 * fem,
                                              child: Text(
                                                '0',
                                                style: GoogleFonts.getFont(
                                                  'Jost',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 0.5 * fem,
                                                  color: Color(0xFF1E1F27),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                top: -0.8 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_1.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 7.1 * fem,
                                    height: 6.1 * fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0 * fem,
                    bottom: -104.5 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.4 * fem, 0.7 * fem, 0.4 * fem, 0.8 * fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0.4 * fem, 0.2 * fem),
                                child: SizedBox(
                                  width: 4.7 * fem,
                                  height: 4.6 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0.2 * fem,
                                        0.1 * fem, 0.1 * fem, 0 * fem),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        SizedBox(
                                          width: 4.4 * fem,
                                          height: 4.4 * fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                        Positioned(
                                          bottom: 0 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  'assets/images/c.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 4.7 * fem,
                                              height: 4.6 * fem,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.1 * fem),
                                child: Text(
                                  'Jain Pulao',
                                  style: GoogleFonts.getFont(
                                    'Jost',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 1.3 * fem,
                                    color: Color(0xFF1E1F27),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0.2 * fem,
                                                  0 * fem,
                                                  0.2 * fem,
                                                  0 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Choose Quantity (F)',
                                                  style: GoogleFonts.getFont(
                                                    'Jaldi',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.4 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.4,
                                              child: Container(
                                                width: 9.1 * fem,
                                                height: 1.2 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          0.3 * fem),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(0.2 * fem),
                                              bottomLeft:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.6 * fem,
                                                0.5 * fem,
                                                0.5 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.1 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(0.2 * fem),
                                              bottomRight:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.4 * fem,
                                                0.5 * fem,
                                                0.3 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.5 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0.2 * fem,
                                        child: SizedBox(
                                          height: 0.8 * fem,
                                          child: Text(
                                            '0',
                                            style: GoogleFonts.getFont(
                                              'Jost',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 0.5 * fem,
                                              color: Color(0xFF1E1F27),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    SizedBox(
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0.2 * fem,
                                                0 * fem,
                                                0.2 * fem,
                                                0 * fem),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Choose Quantity (H)',
                                                style: GoogleFonts.getFont(
                                                  'Jaldi',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.4 * fem,
                                                  color: Color(0xFF1E1F27),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 0.4,
                                            child: Container(
                                              width: 9.1 * fem,
                                              height: 1.2 * fem,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        0.3 * fem),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 0 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFF128B42)),
                                          color: Color(0xFF128B42),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(0.2 * fem),
                                            bottomLeft:
                                                Radius.circular(0.2 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 1.4 * fem,
                                          height: 1.2 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              0.4 * fem,
                                              0.6 * fem,
                                              0.5 * fem,
                                              0.5 * fem),
                                          child: SizedBox(
                                            width: 0.5 * fem,
                                            height: 0.1 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      right: 0 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFF128B42)),
                                          color: Color(0xFF128B42),
                                          borderRadius: BorderRadius.only(
                                            topRight:
                                                Radius.circular(0.2 * fem),
                                            bottomRight:
                                                Radius.circular(0.2 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 1.4 * fem,
                                          height: 1.2 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              0.4 * fem,
                                              0.4 * fem,
                                              0.5 * fem,
                                              0.3 * fem),
                                          child: SizedBox(
                                            width: 0.5 * fem,
                                            height: 0.5 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 0.2 * fem,
                                      child: SizedBox(
                                        height: 0.8 * fem,
                                        child: Text(
                                          '0',
                                          style: GoogleFonts.getFont(
                                            'Jost',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 0.5 * fem,
                                            color: Color(0xFF1E1F27),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0 * fem,
                    bottom: -117.6 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.4 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0.1 * fem, 0 * fem),
                                child: SizedBox(
                                  width: 5.9 * fem,
                                  height: 4.6 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        0.6 * fem, 0 * fem, 0.6 * fem, 0 * fem),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        SizedBox(
                                          width: 4.6 * fem,
                                          height: 4.6 * fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                        Positioned(
                                          top: 0.1 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/image_12.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 5.9 * fem,
                                              height: 4.5 * fem,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0.3 * fem, 0 * fem, 0.4 * fem, 0.3 * fem),
                                child: Text(
                                  'Manchurian Rice',
                                  style: GoogleFonts.getFont(
                                    'Jost',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 1.1 * fem,
                                    color: Color(0xFF1E1F27),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0.2 * fem,
                                                  0 * fem,
                                                  0.2 * fem,
                                                  0 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Choose Quantity (F)',
                                                  style: GoogleFonts.getFont(
                                                    'Jaldi',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.4 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.4,
                                              child: Container(
                                                width: 9.1 * fem,
                                                height: 1.2 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          0.3 * fem),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(0.2 * fem),
                                              bottomLeft:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.6 * fem,
                                                0.5 * fem,
                                                0.5 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.1 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(0.2 * fem),
                                              bottomRight:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.4 * fem,
                                                0.5 * fem,
                                                0.3 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.5 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0.2 * fem,
                                        child: SizedBox(
                                          height: 0.8 * fem,
                                          child: Text(
                                            '0',
                                            style: GoogleFonts.getFont(
                                              'Jost',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 0.5 * fem,
                                              color: Color(0xFF1E1F27),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    SizedBox(
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0.2 * fem,
                                                0 * fem,
                                                0.2 * fem,
                                                0 * fem),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Choose Quantity (H)',
                                                style: GoogleFonts.getFont(
                                                  'Jaldi',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.4 * fem,
                                                  color: Color(0xFF1E1F27),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 0.4,
                                            child: Container(
                                              width: 9.1 * fem,
                                              height: 1.2 * fem,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        0.3 * fem),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 0 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFF128B42)),
                                          color: Color(0xFF128B42),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(0.2 * fem),
                                            bottomLeft:
                                                Radius.circular(0.2 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 1.4 * fem,
                                          height: 1.2 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              0.4 * fem,
                                              0.6 * fem,
                                              0.5 * fem,
                                              0.5 * fem),
                                          child: SizedBox(
                                            width: 0.5 * fem,
                                            height: 0.1 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      right: 0 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFF128B42)),
                                          color: Color(0xFF128B42),
                                          borderRadius: BorderRadius.only(
                                            topRight:
                                                Radius.circular(0.2 * fem),
                                            bottomRight:
                                                Radius.circular(0.2 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 1.4 * fem,
                                          height: 1.2 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              0.4 * fem,
                                              0.4 * fem,
                                              0.5 * fem,
                                              0.3 * fem),
                                          child: SizedBox(
                                            width: 0.5 * fem,
                                            height: 0.5 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 0.2 * fem,
                                      child: SizedBox(
                                        height: 0.8 * fem,
                                        child: Text(
                                          '0',
                                          style: GoogleFonts.getFont(
                                            'Jost',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 0.5 * fem,
                                            color: Color(0xFF1E1F27),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 0 * fem,
                    bottom: -117.6 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.4 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0.1 * fem, 0 * fem),
                                      width: 5.5 * fem,
                                      height: 5.4 * fem,
                                      child: SizedBox(
                                        width: 4.6 * fem,
                                        height: 4.6 * fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.3 * fem,
                                          0 * fem, 0.6 * fem, 0.4 * fem),
                                      child: Text(
                                        'Cheese Fried Rice',
                                        style: GoogleFonts.getFont(
                                          'Jost',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 1 * fem,
                                          color: Color(0xFF1E1F27),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            SizedBox(
                                              width: double.infinity,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0.2 * fem,
                                                        0 * fem,
                                                        0.2 * fem,
                                                        0 * fem),
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Text(
                                                        'Choose Quantity (F)',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Jaldi',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 0.4 * fem,
                                                          color:
                                                              Color(0xFF1E1F27),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Opacity(
                                                    opacity: 0.4,
                                                    child: Container(
                                                      width: 9.1 * fem,
                                                      height: 1.2 * fem,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Color(
                                                                0xFF128B42)),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    0.3 * fem),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Positioned(
                                              left: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        0.2 * fem),
                                                    bottomLeft: Radius.circular(
                                                        0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.6 * fem,
                                                      0.5 * fem,
                                                      0.5 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.1 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topRight: Radius.circular(
                                                        0.2 * fem),
                                                    bottomRight:
                                                        Radius.circular(
                                                            0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.4 * fem,
                                                      0.5 * fem,
                                                      0.3 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.5 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              bottom: 0.2 * fem,
                                              child: SizedBox(
                                                height: 0.8 * fem,
                                                child: Text(
                                                  '0',
                                                  style: GoogleFonts.getFont(
                                                    'Jost',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 0.5 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          SizedBox(
                                            width: double.infinity,
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0.2 * fem,
                                                      0 * fem,
                                                      0.2 * fem,
                                                      0 * fem),
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Text(
                                                      'Choose Quantity (H)',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Jaldi',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 0.4 * fem,
                                                        color:
                                                            Color(0xFF1E1F27),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Opacity(
                                                  opacity: 0.4,
                                                  child: Container(
                                                    width: 9.1 * fem,
                                                    height: 1.2 * fem,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xFF128B42)),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              0.3 * fem),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Positioned(
                                            left: 0 * fem,
                                            bottom: 0 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                color: Color(0xFF128B42),
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(
                                                      0.2 * fem),
                                                  bottomLeft: Radius.circular(
                                                      0.2 * fem),
                                                ),
                                              ),
                                              child: Container(
                                                width: 1.4 * fem,
                                                height: 1.2 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0.4 * fem,
                                                    0.6 * fem,
                                                    0.5 * fem,
                                                    0.5 * fem),
                                                child: SizedBox(
                                                  width: 0.5 * fem,
                                                  height: 0.1 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: 0 * fem,
                                            bottom: 0 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                color: Color(0xFF128B42),
                                                borderRadius: BorderRadius.only(
                                                  topRight: Radius.circular(
                                                      0.2 * fem),
                                                  bottomRight: Radius.circular(
                                                      0.2 * fem),
                                                ),
                                              ),
                                              child: Container(
                                                width: 1.4 * fem,
                                                height: 1.2 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0.4 * fem,
                                                    0.4 * fem,
                                                    0.5 * fem,
                                                    0.3 * fem),
                                                child: SizedBox(
                                                  width: 0.5 * fem,
                                                  height: 0.5 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            bottom: 0.2 * fem,
                                            child: SizedBox(
                                              height: 0.8 * fem,
                                              child: Text(
                                                '0',
                                                style: GoogleFonts.getFont(
                                                  'Jost',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 0.5 * fem,
                                                  color: Color(0xFF1E1F27),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                right: 1.6 * fem,
                                top: -0.6 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_21.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 5.5 * fem,
                                    height: 5.4 * fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0 * fem,
                    bottom: -130.6 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.4 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0.1 * fem, 0 * fem),
                                child: SizedBox(
                                  width: 5.6 * fem,
                                  height: 4.6 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        0.5 * fem, 0 * fem, 0.5 * fem, 0 * fem),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        SizedBox(
                                          width: 4.6 * fem,
                                          height: 4.6 * fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                        Positioned(
                                          bottom: 0 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/image_22.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 5.6 * fem,
                                              height: 4.6 * fem,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0.4 * fem, 0 * fem, 0.7 * fem, 0.2 * fem),
                                child: Text(
                                  'Schezwan Rice',
                                  style: GoogleFonts.getFont(
                                    'Jost',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 1.2 * fem,
                                    color: Color(0xFF1E1F27),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0.2 * fem,
                                                  0 * fem,
                                                  0.2 * fem,
                                                  0 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Choose Quantity (F)',
                                                  style: GoogleFonts.getFont(
                                                    'Jaldi',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.4 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.4,
                                              child: Container(
                                                width: 9.1 * fem,
                                                height: 1.2 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          0.3 * fem),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(0.2 * fem),
                                              bottomLeft:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.6 * fem,
                                                0.5 * fem,
                                                0.5 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.1 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(0.2 * fem),
                                              bottomRight:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.4 * fem,
                                                0.5 * fem,
                                                0.3 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.5 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0.2 * fem,
                                        child: SizedBox(
                                          height: 0.8 * fem,
                                          child: Text(
                                            '0',
                                            style: GoogleFonts.getFont(
                                              'Jost',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 0.5 * fem,
                                              color: Color(0xFF1E1F27),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    SizedBox(
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0.2 * fem,
                                                0 * fem,
                                                0.2 * fem,
                                                0 * fem),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Choose Quantity (H)',
                                                style: GoogleFonts.getFont(
                                                  'Jaldi',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.4 * fem,
                                                  color: Color(0xFF1E1F27),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 0.4,
                                            child: Container(
                                              width: 9.1 * fem,
                                              height: 1.2 * fem,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        0.3 * fem),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 0 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFF128B42)),
                                          color: Color(0xFF128B42),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(0.2 * fem),
                                            bottomLeft:
                                                Radius.circular(0.2 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 1.4 * fem,
                                          height: 1.2 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              0.4 * fem,
                                              0.6 * fem,
                                              0.5 * fem,
                                              0.5 * fem),
                                          child: SizedBox(
                                            width: 0.5 * fem,
                                            height: 0.1 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      right: 0 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFF128B42)),
                                          color: Color(0xFF128B42),
                                          borderRadius: BorderRadius.only(
                                            topRight:
                                                Radius.circular(0.2 * fem),
                                            bottomRight:
                                                Radius.circular(0.2 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 1.4 * fem,
                                          height: 1.2 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              0.4 * fem,
                                              0.4 * fem,
                                              0.5 * fem,
                                              0.3 * fem),
                                          child: SizedBox(
                                            width: 0.5 * fem,
                                            height: 0.5 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 0.2 * fem,
                                      child: SizedBox(
                                        height: 0.8 * fem,
                                        child: Text(
                                          '0',
                                          style: GoogleFonts.getFont(
                                            'Jost',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 0.5 * fem,
                                            color: Color(0xFF1E1F27),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 0 * fem,
                    bottom: -130.6 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.4 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0.1 * fem, 0 * fem),
                                      width: 9.3 * fem,
                                      height: 5.4 * fem,
                                      child: SizedBox(
                                        width: 4.6 * fem,
                                        height: 4.6 * fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0.1 * fem, 0.4 * fem),
                                      child: Text(
                                        'Cheese Manchurian',
                                        style: GoogleFonts.getFont(
                                          'Jost',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 1 * fem,
                                          color: Color(0xFF1E1F27),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            SizedBox(
                                              width: double.infinity,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0.2 * fem,
                                                        0 * fem,
                                                        0.2 * fem,
                                                        0 * fem),
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Text(
                                                        'Choose Quantity (F)',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Jaldi',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 0.4 * fem,
                                                          color:
                                                              Color(0xFF1E1F27),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Opacity(
                                                    opacity: 0.4,
                                                    child: Container(
                                                      width: 9.1 * fem,
                                                      height: 1.2 * fem,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Color(
                                                                0xFF128B42)),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    0.3 * fem),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Positioned(
                                              left: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        0.2 * fem),
                                                    bottomLeft: Radius.circular(
                                                        0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.6 * fem,
                                                      0.5 * fem,
                                                      0.5 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.1 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topRight: Radius.circular(
                                                        0.2 * fem),
                                                    bottomRight:
                                                        Radius.circular(
                                                            0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.4 * fem,
                                                      0.5 * fem,
                                                      0.3 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.5 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              bottom: 0.2 * fem,
                                              child: SizedBox(
                                                height: 0.8 * fem,
                                                child: Text(
                                                  '0',
                                                  style: GoogleFonts.getFont(
                                                    'Jost',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 0.5 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          SizedBox(
                                            width: double.infinity,
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0.2 * fem,
                                                      0 * fem,
                                                      0.2 * fem,
                                                      0 * fem),
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Text(
                                                      'Choose Quantity (H)',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Jaldi',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 0.4 * fem,
                                                        color:
                                                            Color(0xFF1E1F27),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Opacity(
                                                  opacity: 0.4,
                                                  child: Container(
                                                    width: 9.1 * fem,
                                                    height: 1.2 * fem,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xFF128B42)),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              0.3 * fem),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Positioned(
                                            left: 0 * fem,
                                            bottom: 0 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                color: Color(0xFF128B42),
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(
                                                      0.2 * fem),
                                                  bottomLeft: Radius.circular(
                                                      0.2 * fem),
                                                ),
                                              ),
                                              child: Container(
                                                width: 1.4 * fem,
                                                height: 1.2 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0.4 * fem,
                                                    0.6 * fem,
                                                    0.5 * fem,
                                                    0.5 * fem),
                                                child: SizedBox(
                                                  width: 0.5 * fem,
                                                  height: 0.1 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: 0 * fem,
                                            bottom: 0 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                color: Color(0xFF128B42),
                                                borderRadius: BorderRadius.only(
                                                  topRight: Radius.circular(
                                                      0.2 * fem),
                                                  bottomRight: Radius.circular(
                                                      0.2 * fem),
                                                ),
                                              ),
                                              child: Container(
                                                width: 1.4 * fem,
                                                height: 1.2 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0.4 * fem,
                                                    0.4 * fem,
                                                    0.5 * fem,
                                                    0.3 * fem),
                                                child: SizedBox(
                                                  width: 0.5 * fem,
                                                  height: 0.5 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            bottom: 0.2 * fem,
                                            child: SizedBox(
                                              height: 0.8 * fem,
                                              child: Text(
                                                '0',
                                                style: GoogleFonts.getFont(
                                                  'Jost',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 0.5 * fem,
                                                  color: Color(0xFF1E1F27),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: -0.1 * fem,
                                top: -0.1 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_23.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 9.3 * fem,
                                    height: 5.4 * fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0 * fem,
                    bottom: -143.7 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.3 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: SizedBox(
                                  width: 5.1 * fem,
                                  height: 4.6 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        0.2 * fem, 0 * fem, 0.3 * fem, 0 * fem),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        SizedBox(
                                          width: 4.6 * fem,
                                          height: 4.6 * fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                        Positioned(
                                          bottom: 0 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/image_24.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 5.1 * fem,
                                              height: 4.6 * fem,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0.3 * fem, 0.5 * fem),
                                child: Text(
                                  'Cheese Paneer Chilli',
                                  style: GoogleFonts.getFont(
                                    'Jost',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 1 * fem,
                                    color: Color(0xFF1E1F27),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0.1 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0.2 * fem,
                                                  0 * fem,
                                                  0.2 * fem,
                                                  0 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Choose Quantity (F)',
                                                  style: GoogleFonts.getFont(
                                                    'Jaldi',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.4 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.4,
                                              child: Container(
                                                width: 9.1 * fem,
                                                height: 1.2 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          0.3 * fem),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(0.2 * fem),
                                              bottomLeft:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.6 * fem,
                                                0.5 * fem,
                                                0.5 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.1 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(0.2 * fem),
                                              bottomRight:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.4 * fem,
                                                0.5 * fem,
                                                0.3 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.5 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0.2 * fem,
                                        child: SizedBox(
                                          height: 0.8 * fem,
                                          child: Text(
                                            '0',
                                            style: GoogleFonts.getFont(
                                              'Jost',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 0.5 * fem,
                                              color: Color(0xFF1E1F27),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0.1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0.2 * fem,
                                                  0 * fem,
                                                  0.2 * fem,
                                                  0 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Choose Quantity (H)',
                                                  style: GoogleFonts.getFont(
                                                    'Jaldi',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.4 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.4,
                                              child: Container(
                                                width: 9.1 * fem,
                                                height: 1.2 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          0.3 * fem),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(0.2 * fem),
                                              bottomLeft:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.6 * fem,
                                                0.5 * fem,
                                                0.5 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.1 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(0.2 * fem),
                                              bottomRight:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.4 * fem,
                                                0.5 * fem,
                                                0.3 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.5 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0.2 * fem,
                                        child: SizedBox(
                                          height: 0.8 * fem,
                                          child: Text(
                                            '0',
                                            style: GoogleFonts.getFont(
                                              'Jost',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 0.5 * fem,
                                              color: Color(0xFF1E1F27),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 0 * fem,
                    bottom: -143.7 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.4 * fem, 0.6 * fem, 0.4 * fem, 0.8 * fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0.6 * fem, 0 * fem, 0.6 * fem, 0 * fem),
                                child: SizedBox(
                                  height: 4.8 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 0.2 * fem, 0.1 * fem, 0 * fem),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        SizedBox(
                                          width: 4.6 * fem,
                                          height: 4.6 * fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                        Positioned(
                                          left: 0 * fem,
                                          right: 0 * fem,
                                          top: 0 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/image_25.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 7.8 * fem,
                                              height: 4.7 * fem,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0.6 * fem, 0 * fem, 0.5 * fem, 0.1 * fem),
                                child: Text(
                                  'Veg Sandwich',
                                  style: GoogleFonts.getFont(
                                    'Jost',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 1.3 * fem,
                                    color: Color(0xFF1E1F27),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0.2 * fem,
                                                  0 * fem,
                                                  0.2 * fem,
                                                  0 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Choose Quantity (F)',
                                                  style: GoogleFonts.getFont(
                                                    'Jaldi',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.4 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.4,
                                              child: Container(
                                                width: 9.1 * fem,
                                                height: 1.2 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          0.3 * fem),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(0.2 * fem),
                                              bottomLeft:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.6 * fem,
                                                0.5 * fem,
                                                0.5 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.1 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(0.2 * fem),
                                              bottomRight:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.4 * fem,
                                                0.5 * fem,
                                                0.3 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.5 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0.2 * fem,
                                        child: SizedBox(
                                          height: 0.8 * fem,
                                          child: Text(
                                            '0',
                                            style: GoogleFonts.getFont(
                                              'Jost',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 0.5 * fem,
                                              color: Color(0xFF1E1F27),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    SizedBox(
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0.2 * fem,
                                                0 * fem,
                                                0.2 * fem,
                                                0 * fem),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Choose Quantity (H)',
                                                style: GoogleFonts.getFont(
                                                  'Jaldi',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.4 * fem,
                                                  color: Color(0xFF1E1F27),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 0.4,
                                            child: Container(
                                              width: 9.1 * fem,
                                              height: 1.2 * fem,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        0.3 * fem),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 0 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFF128B42)),
                                          color: Color(0xFF128B42),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(0.2 * fem),
                                            bottomLeft:
                                                Radius.circular(0.2 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 1.4 * fem,
                                          height: 1.2 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              0.4 * fem,
                                              0.6 * fem,
                                              0.5 * fem,
                                              0.5 * fem),
                                          child: SizedBox(
                                            width: 0.5 * fem,
                                            height: 0.1 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      right: 0 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFF128B42)),
                                          color: Color(0xFF128B42),
                                          borderRadius: BorderRadius.only(
                                            topRight:
                                                Radius.circular(0.2 * fem),
                                            bottomRight:
                                                Radius.circular(0.2 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 1.4 * fem,
                                          height: 1.2 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              0.4 * fem,
                                              0.4 * fem,
                                              0.5 * fem,
                                              0.3 * fem),
                                          child: SizedBox(
                                            width: 0.5 * fem,
                                            height: 0.5 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 0.2 * fem,
                                      child: SizedBox(
                                        height: 0.8 * fem,
                                        child: Text(
                                          '0',
                                          style: GoogleFonts.getFont(
                                            'Jost',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 0.5 * fem,
                                            color: Color(0xFF1E1F27),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0 * fem,
                    bottom: -156.8 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.4 * fem, 0.7 * fem, 0.4 * fem, 0.8 * fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0.6 * fem, 0 * fem, 0.6 * fem, 0 * fem),
                                child: SizedBox(
                                  height: 4.7 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 0.1 * fem, 0.1 * fem, 0 * fem),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        SizedBox(
                                          width: 4.6 * fem,
                                          height: 4.6 * fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                        Positioned(
                                          left: 0 * fem,
                                          right: 0 * fem,
                                          top: 0 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/image_25.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 7.8 * fem,
                                              height: 4.7 * fem,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0.1 * fem, 0 * fem, 0.2 * fem, 0.3 * fem),
                                child: Text(
                                  'Paneer Sandwich',
                                  style: GoogleFonts.getFont(
                                    'Jost',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 1.1 * fem,
                                    color: Color(0xFF1E1F27),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0.2 * fem,
                                                  0 * fem,
                                                  0.2 * fem,
                                                  0 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Choose Quantity (F)',
                                                  style: GoogleFonts.getFont(
                                                    'Jaldi',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.4 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.4,
                                              child: Container(
                                                width: 9.1 * fem,
                                                height: 1.2 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          0.3 * fem),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(0.2 * fem),
                                              bottomLeft:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.6 * fem,
                                                0.5 * fem,
                                                0.5 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.1 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(0.2 * fem),
                                              bottomRight:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.4 * fem,
                                                0.5 * fem,
                                                0.3 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.5 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0.2 * fem,
                                        child: SizedBox(
                                          height: 0.8 * fem,
                                          child: Text(
                                            '0',
                                            style: GoogleFonts.getFont(
                                              'Jost',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 0.5 * fem,
                                              color: Color(0xFF1E1F27),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    SizedBox(
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0.2 * fem,
                                                0 * fem,
                                                0.2 * fem,
                                                0 * fem),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Choose Quantity (H)',
                                                style: GoogleFonts.getFont(
                                                  'Jaldi',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.4 * fem,
                                                  color: Color(0xFF1E1F27),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 0.4,
                                            child: Container(
                                              width: 9.1 * fem,
                                              height: 1.2 * fem,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        0.3 * fem),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 0 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFF128B42)),
                                          color: Color(0xFF128B42),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(0.2 * fem),
                                            bottomLeft:
                                                Radius.circular(0.2 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 1.4 * fem,
                                          height: 1.2 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              0.4 * fem,
                                              0.6 * fem,
                                              0.5 * fem,
                                              0.5 * fem),
                                          child: SizedBox(
                                            width: 0.5 * fem,
                                            height: 0.1 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      right: 0 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFF128B42)),
                                          color: Color(0xFF128B42),
                                          borderRadius: BorderRadius.only(
                                            topRight:
                                                Radius.circular(0.2 * fem),
                                            bottomRight:
                                                Radius.circular(0.2 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 1.4 * fem,
                                          height: 1.2 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              0.4 * fem,
                                              0.4 * fem,
                                              0.5 * fem,
                                              0.3 * fem),
                                          child: SizedBox(
                                            width: 0.5 * fem,
                                            height: 0.5 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 0.2 * fem,
                                      child: SizedBox(
                                        height: 0.8 * fem,
                                        child: Text(
                                          '0',
                                          style: GoogleFonts.getFont(
                                            'Jost',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 0.5 * fem,
                                            color: Color(0xFF1E1F27),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 0 * fem,
                    bottom: -156.8 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: Container(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Positioned(
                          left: 0.3 * fem,
                          right: 0.3 * fem,
                          top: -1.7 * fem,
                          child: SizedBox(
                            width: 9.3 * fem,
                            height: 13.3 * fem,
                            child: Stack(
                              children: [
                                SizedBox(
                                  width: double.infinity,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0.2 * fem, 0 * fem),
                                        width: 7.7 * fem,
                                        height: 8.1 * fem,
                                        child: SizedBox(
                                          width: 4.6 * fem,
                                          height: 4.6 * fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 0.7 * fem),
                                        child: Text(
                                          'Cheese Paneer Sandwich',
                                          style: GoogleFonts.getFont(
                                            'Jost',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 0.8 * fem,
                                            color: Color(0xFF1E1F27),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0.1 * fem,
                                            0 * fem, 0.1 * fem, 0.7 * fem),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 0 * fem),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              SizedBox(
                                                width: double.infinity,
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0.2 * fem,
                                                              0 * fem,
                                                              0.2 * fem,
                                                              0 * fem),
                                                      child: Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Text(
                                                          'Choose Quantity (F)',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Jaldi',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 0.4 * fem,
                                                            color: Color(
                                                                0xFF1E1F27),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Opacity(
                                                      opacity: 0.4,
                                                      child: Container(
                                                        width: 9.1 * fem,
                                                        height: 1.2 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          border: Border.all(
                                                              color: Color(
                                                                  0xFF128B42)),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      0.3 *
                                                                          fem),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Positioned(
                                                left: 0 * fem,
                                                bottom: 0 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color:
                                                            Color(0xFF128B42)),
                                                    color: Color(0xFF128B42),
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft: Radius.circular(
                                                          0.2 * fem),
                                                      bottomLeft:
                                                          Radius.circular(
                                                              0.2 * fem),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 1.4 * fem,
                                                    height: 1.2 * fem,
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0.4 * fem,
                                                            0.6 * fem,
                                                            0.5 * fem,
                                                            0.5 * fem),
                                                    child: SizedBox(
                                                      width: 0.5 * fem,
                                                      height: 0.1 * fem,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/Unknown',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                right: 0 * fem,
                                                bottom: 0 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color:
                                                            Color(0xFF128B42)),
                                                    color: Color(0xFF128B42),
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topRight: Radius.circular(
                                                          0.2 * fem),
                                                      bottomRight:
                                                          Radius.circular(
                                                              0.2 * fem),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 1.4 * fem,
                                                    height: 1.2 * fem,
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0.4 * fem,
                                                            0.4 * fem,
                                                            0.5 * fem,
                                                            0.3 * fem),
                                                    child: SizedBox(
                                                      width: 0.5 * fem,
                                                      height: 0.5 * fem,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/Unknown',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                bottom: 0.2 * fem,
                                                child: SizedBox(
                                                  height: 0.8 * fem,
                                                  child: Text(
                                                    '0',
                                                    style: GoogleFonts.getFont(
                                                      'Jost',
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 0.5 * fem,
                                                      color: Color(0xFF1E1F27),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0.1 * fem,
                                            0 * fem, 0.1 * fem, 0 * fem),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 0 * fem),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              SizedBox(
                                                width: double.infinity,
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0.2 * fem,
                                                              0 * fem,
                                                              0.2 * fem,
                                                              0 * fem),
                                                      child: Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Text(
                                                          'Choose Quantity (H)',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Jaldi',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 0.4 * fem,
                                                            color: Color(
                                                                0xFF1E1F27),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Opacity(
                                                      opacity: 0.4,
                                                      child: Container(
                                                        width: 9.1 * fem,
                                                        height: 1.2 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          border: Border.all(
                                                              color: Color(
                                                                  0xFF128B42)),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      0.3 *
                                                                          fem),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Positioned(
                                                left: 0 * fem,
                                                bottom: 0 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color:
                                                            Color(0xFF128B42)),
                                                    color: Color(0xFF128B42),
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft: Radius.circular(
                                                          0.2 * fem),
                                                      bottomLeft:
                                                          Radius.circular(
                                                              0.2 * fem),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 1.4 * fem,
                                                    height: 1.2 * fem,
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0.4 * fem,
                                                            0.6 * fem,
                                                            0.5 * fem,
                                                            0.5 * fem),
                                                    child: SizedBox(
                                                      width: 0.5 * fem,
                                                      height: 0.1 * fem,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/Unknown',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                right: 0 * fem,
                                                bottom: 0 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color:
                                                            Color(0xFF128B42)),
                                                    color: Color(0xFF128B42),
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topRight: Radius.circular(
                                                          0.2 * fem),
                                                      bottomRight:
                                                          Radius.circular(
                                                              0.2 * fem),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 1.4 * fem,
                                                    height: 1.2 * fem,
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0.4 * fem,
                                                            0.4 * fem,
                                                            0.5 * fem,
                                                            0.3 * fem),
                                                    child: SizedBox(
                                                      width: 0.5 * fem,
                                                      height: 0.5 * fem,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/Unknown',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                bottom: 0.2 * fem,
                                                child: SizedBox(
                                                  height: 0.8 * fem,
                                                  child: Text(
                                                    '0',
                                                    style: GoogleFonts.getFont(
                                                      'Jost',
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 0.5 * fem,
                                                      color: Color(0xFF1E1F27),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: 0.4 * fem,
                                  right: 1.2 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/image_26.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 7.7 * fem,
                                      height: 8.1 * fem,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0 * fem,
                    bottom: -169.8 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.3 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0.1 * fem, 0.1 * fem),
                                child: SizedBox(
                                  width: 4.6 * fem,
                                  height: 4.6 * fem,
                                  child: Stack(
                                    children: [
                                      SizedBox(
                                        width: 4.6 * fem,
                                        height: 4.6 * fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        bottom: 0.1 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                10.4 * fem),
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/image_6.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 4.4 * fem,
                                            height: 4.2 * fem,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0.2 * fem, 0.4 * fem),
                                child: Text(
                                  'Double Butter Dabeli',
                                  style: GoogleFonts.getFont(
                                    'Jost',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 0.9 * fem,
                                    color: Color(0xFF1E1F27),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0.1 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0.2 * fem,
                                                  0 * fem,
                                                  0.2 * fem,
                                                  0 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Choose Quantity (F)',
                                                  style: GoogleFonts.getFont(
                                                    'Jaldi',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.4 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.4,
                                              child: Container(
                                                width: 9.1 * fem,
                                                height: 1.2 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          0.3 * fem),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(0.2 * fem),
                                              bottomLeft:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.6 * fem,
                                                0.5 * fem,
                                                0.5 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.1 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(0.2 * fem),
                                              bottomRight:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.4 * fem,
                                                0.5 * fem,
                                                0.3 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.5 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0.2 * fem,
                                        child: SizedBox(
                                          height: 0.8 * fem,
                                          child: Text(
                                            '0',
                                            style: GoogleFonts.getFont(
                                              'Jost',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 0.5 * fem,
                                              color: Color(0xFF1E1F27),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0.1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0.2 * fem,
                                                  0 * fem,
                                                  0.2 * fem,
                                                  0 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Choose Quantity (H)',
                                                  style: GoogleFonts.getFont(
                                                    'Jaldi',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.4 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.4,
                                              child: Container(
                                                width: 9.1 * fem,
                                                height: 1.2 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          0.3 * fem),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(0.2 * fem),
                                              bottomLeft:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.6 * fem,
                                                0.5 * fem,
                                                0.5 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.1 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(0.2 * fem),
                                              bottomRight:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.4 * fem,
                                                0.5 * fem,
                                                0.3 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.5 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0.2 * fem,
                                        child: SizedBox(
                                          height: 0.8 * fem,
                                          child: Text(
                                            '0',
                                            style: GoogleFonts.getFont(
                                              'Jost',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 0.5 * fem,
                                              color: Color(0xFF1E1F27),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 0 * fem,
                    bottom: -169.8 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.4 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0.1 * fem, 0 * fem),
                                child: SizedBox(
                                  width: 4.6 * fem,
                                  height: 4.6 * fem,
                                  child: Stack(
                                    children: [
                                      SizedBox(
                                        width: 4.6 * fem,
                                        height: 4.6 * fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                      Positioned(
                                        right: 0.1 * fem,
                                        top: 0.2 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                10.4 * fem),
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/image_6.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 4.4 * fem,
                                            height: 4.2 * fem,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0.5 * fem, 0 * fem, 0.6 * fem, 0.1 * fem),
                                child: Text(
                                  'Paneer Dabeli',
                                  style: GoogleFonts.getFont(
                                    'Jost',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 1.3 * fem,
                                    color: Color(0xFF1E1F27),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0.2 * fem,
                                                  0 * fem,
                                                  0.2 * fem,
                                                  0 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Choose Quantity (F)',
                                                  style: GoogleFonts.getFont(
                                                    'Jaldi',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.4 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.4,
                                              child: Container(
                                                width: 9.1 * fem,
                                                height: 1.2 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          0.3 * fem),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(0.2 * fem),
                                              bottomLeft:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.6 * fem,
                                                0.5 * fem,
                                                0.5 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.1 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(0.2 * fem),
                                              bottomRight:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.4 * fem,
                                                0.5 * fem,
                                                0.3 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.5 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0.2 * fem,
                                        child: SizedBox(
                                          height: 0.8 * fem,
                                          child: Text(
                                            '0',
                                            style: GoogleFonts.getFont(
                                              'Jost',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 0.5 * fem,
                                              color: Color(0xFF1E1F27),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    SizedBox(
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0.2 * fem,
                                                0 * fem,
                                                0.2 * fem,
                                                0 * fem),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Choose Quantity (H)',
                                                style: GoogleFonts.getFont(
                                                  'Jaldi',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.4 * fem,
                                                  color: Color(0xFF1E1F27),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 0.4,
                                            child: Container(
                                              width: 9.1 * fem,
                                              height: 1.2 * fem,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        0.3 * fem),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 0 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFF128B42)),
                                          color: Color(0xFF128B42),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(0.2 * fem),
                                            bottomLeft:
                                                Radius.circular(0.2 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 1.4 * fem,
                                          height: 1.2 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              0.4 * fem,
                                              0.6 * fem,
                                              0.5 * fem,
                                              0.5 * fem),
                                          child: SizedBox(
                                            width: 0.5 * fem,
                                            height: 0.1 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      right: 0 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFF128B42)),
                                          color: Color(0xFF128B42),
                                          borderRadius: BorderRadius.only(
                                            topRight:
                                                Radius.circular(0.2 * fem),
                                            bottomRight:
                                                Radius.circular(0.2 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 1.4 * fem,
                                          height: 1.2 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              0.4 * fem,
                                              0.4 * fem,
                                              0.5 * fem,
                                              0.3 * fem),
                                          child: SizedBox(
                                            width: 0.5 * fem,
                                            height: 0.5 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 0.2 * fem,
                                      child: SizedBox(
                                        height: 0.8 * fem,
                                        child: Text(
                                          '0',
                                          style: GoogleFonts.getFont(
                                            'Jost',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 0.5 * fem,
                                            color: Color(0xFF1E1F27),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0 * fem,
                    bottom: -182.9 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.3 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: SizedBox(
                                  width: 4.6 * fem,
                                  height: 4.6 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        SizedBox(
                                          width: 4.6 * fem,
                                          height: 4.6 * fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                        Positioned(
                                          right: 0.1 * fem,
                                          bottom: 0 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10.4 * fem),
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  'assets/images/image_6.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 4.4 * fem,
                                              height: 4.2 * fem,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.2 * fem),
                                child: Text(
                                  'Schezwan Dabeli',
                                  style: GoogleFonts.getFont(
                                    'Jost',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 1.2 * fem,
                                    color: Color(0xFF1E1F27),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0.1 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0.2 * fem,
                                                  0 * fem,
                                                  0.2 * fem,
                                                  0 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Choose Quantity (F)',
                                                  style: GoogleFonts.getFont(
                                                    'Jaldi',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.4 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.4,
                                              child: Container(
                                                width: 9.1 * fem,
                                                height: 1.2 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          0.3 * fem),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(0.2 * fem),
                                              bottomLeft:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.6 * fem,
                                                0.5 * fem,
                                                0.5 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.1 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(0.2 * fem),
                                              bottomRight:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.4 * fem,
                                                0.5 * fem,
                                                0.3 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.5 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0.2 * fem,
                                        child: SizedBox(
                                          height: 0.8 * fem,
                                          child: Text(
                                            '0',
                                            style: GoogleFonts.getFont(
                                              'Jost',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 0.5 * fem,
                                              color: Color(0xFF1E1F27),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0.1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0.2 * fem,
                                                  0 * fem,
                                                  0.2 * fem,
                                                  0 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Choose Quantity (H)',
                                                  style: GoogleFonts.getFont(
                                                    'Jaldi',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.4 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.4,
                                              child: Container(
                                                width: 9.1 * fem,
                                                height: 1.2 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          0.3 * fem),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(0.2 * fem),
                                              bottomLeft:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.6 * fem,
                                                0.5 * fem,
                                                0.5 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.1 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(0.2 * fem),
                                              bottomRight:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.4 * fem,
                                                0.5 * fem,
                                                0.3 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.5 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0.2 * fem,
                                        child: SizedBox(
                                          height: 0.8 * fem,
                                          child: Text(
                                            '0',
                                            style: GoogleFonts.getFont(
                                              'Jost',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 0.5 * fem,
                                              color: Color(0xFF1E1F27),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 0 * fem,
                    bottom: -182.9 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.4 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0.1 * fem, 0 * fem),
                                      width: 6.8 * fem,
                                      height: 5.2 * fem,
                                      child: SizedBox(
                                        width: 4.6 * fem,
                                        height: 4.6 * fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.3 * fem,
                                          0 * fem, 0.6 * fem, 0.6 * fem),
                                      child: Text(
                                        'Cheese French Fries',
                                        style: GoogleFonts.getFont(
                                          'Jost',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 0.9 * fem,
                                          color: Color(0xFF1E1F27),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            SizedBox(
                                              width: double.infinity,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0.2 * fem,
                                                        0 * fem,
                                                        0.2 * fem,
                                                        0 * fem),
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Text(
                                                        'Choose Quantity (F)',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Jaldi',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 0.4 * fem,
                                                          color:
                                                              Color(0xFF1E1F27),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Opacity(
                                                    opacity: 0.4,
                                                    child: Container(
                                                      width: 9.1 * fem,
                                                      height: 1.2 * fem,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Color(
                                                                0xFF128B42)),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    0.3 * fem),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Positioned(
                                              left: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        0.2 * fem),
                                                    bottomLeft: Radius.circular(
                                                        0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.6 * fem,
                                                      0.5 * fem,
                                                      0.5 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.1 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topRight: Radius.circular(
                                                        0.2 * fem),
                                                    bottomRight:
                                                        Radius.circular(
                                                            0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.4 * fem,
                                                      0.5 * fem,
                                                      0.3 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.5 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              bottom: 0.2 * fem,
                                              child: SizedBox(
                                                height: 0.8 * fem,
                                                child: Text(
                                                  '0',
                                                  style: GoogleFonts.getFont(
                                                    'Jost',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 0.5 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          SizedBox(
                                            width: double.infinity,
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0.2 * fem,
                                                      0 * fem,
                                                      0.2 * fem,
                                                      0 * fem),
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Text(
                                                      'Choose Quantity (H)',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Jaldi',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 0.4 * fem,
                                                        color:
                                                            Color(0xFF1E1F27),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Opacity(
                                                  opacity: 0.4,
                                                  child: Container(
                                                    width: 9.1 * fem,
                                                    height: 1.2 * fem,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xFF128B42)),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              0.3 * fem),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Positioned(
                                            left: 0 * fem,
                                            bottom: 0 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                color: Color(0xFF128B42),
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(
                                                      0.2 * fem),
                                                  bottomLeft: Radius.circular(
                                                      0.2 * fem),
                                                ),
                                              ),
                                              child: Container(
                                                width: 1.4 * fem,
                                                height: 1.2 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0.4 * fem,
                                                    0.6 * fem,
                                                    0.5 * fem,
                                                    0.5 * fem),
                                                child: SizedBox(
                                                  width: 0.5 * fem,
                                                  height: 0.1 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: 0 * fem,
                                            bottom: 0 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                color: Color(0xFF128B42),
                                                borderRadius: BorderRadius.only(
                                                  topRight: Radius.circular(
                                                      0.2 * fem),
                                                  bottomRight: Radius.circular(
                                                      0.2 * fem),
                                                ),
                                              ),
                                              child: Container(
                                                width: 1.4 * fem,
                                                height: 1.2 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0.4 * fem,
                                                    0.4 * fem,
                                                    0.5 * fem,
                                                    0.3 * fem),
                                                child: SizedBox(
                                                  width: 0.5 * fem,
                                                  height: 0.5 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            bottom: 0.2 * fem,
                                            child: SizedBox(
                                              height: 0.8 * fem,
                                              child: Text(
                                                '0',
                                                style: GoogleFonts.getFont(
                                                  'Jost',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 0.5 * fem,
                                                  color: Color(0xFF1E1F27),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                top: 0 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_27.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 6.8 * fem,
                                    height: 5.2 * fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0 * fem,
                    bottom: -195.9 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.4 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0.1 * fem, 1.9 * fem),
                                      width: 8.9 * fem,
                                      height: 5.2 * fem,
                                      child: SizedBox(
                                        width: 4.6 * fem,
                                        height: 4.6 * fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            SizedBox(
                                              width: double.infinity,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0.2 * fem,
                                                        0 * fem,
                                                        0.2 * fem,
                                                        0 * fem),
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Text(
                                                        'Choose Quantity (F)',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Jaldi',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 0.4 * fem,
                                                          color:
                                                              Color(0xFF1E1F27),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Opacity(
                                                    opacity: 0.4,
                                                    child: Container(
                                                      width: 9.1 * fem,
                                                      height: 1.2 * fem,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Color(
                                                                0xFF128B42)),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    0.3 * fem),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Positioned(
                                              left: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        0.2 * fem),
                                                    bottomLeft: Radius.circular(
                                                        0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.6 * fem,
                                                      0.5 * fem,
                                                      0.5 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.1 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topRight: Radius.circular(
                                                        0.2 * fem),
                                                    bottomRight:
                                                        Radius.circular(
                                                            0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.4 * fem,
                                                      0.5 * fem,
                                                      0.3 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.5 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              bottom: 0.2 * fem,
                                              child: SizedBox(
                                                height: 0.8 * fem,
                                                child: Text(
                                                  '0',
                                                  style: GoogleFonts.getFont(
                                                    'Jost',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 0.5 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          SizedBox(
                                            width: double.infinity,
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0.2 * fem,
                                                      0 * fem,
                                                      0.2 * fem,
                                                      0 * fem),
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Text(
                                                      'Choose Quantity (H)',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Jaldi',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 0.4 * fem,
                                                        color:
                                                            Color(0xFF1E1F27),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Opacity(
                                                  opacity: 0.4,
                                                  child: Container(
                                                    width: 9.1 * fem,
                                                    height: 1.2 * fem,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xFF128B42)),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              0.3 * fem),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Positioned(
                                            left: 0 * fem,
                                            bottom: 0 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                color: Color(0xFF128B42),
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(
                                                      0.2 * fem),
                                                  bottomLeft: Radius.circular(
                                                      0.2 * fem),
                                                ),
                                              ),
                                              child: Container(
                                                width: 1.4 * fem,
                                                height: 1.2 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0.4 * fem,
                                                    0.6 * fem,
                                                    0.5 * fem,
                                                    0.5 * fem),
                                                child: SizedBox(
                                                  width: 0.5 * fem,
                                                  height: 0.1 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: 0 * fem,
                                            bottom: 0 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                color: Color(0xFF128B42),
                                                borderRadius: BorderRadius.only(
                                                  topRight: Radius.circular(
                                                      0.2 * fem),
                                                  bottomRight: Radius.circular(
                                                      0.2 * fem),
                                                ),
                                              ),
                                              child: Container(
                                                width: 1.4 * fem,
                                                height: 1.2 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0.4 * fem,
                                                    0.4 * fem,
                                                    0.5 * fem,
                                                    0.3 * fem),
                                                child: SizedBox(
                                                  width: 0.5 * fem,
                                                  height: 0.5 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            bottom: 0.2 * fem,
                                            child: SizedBox(
                                              height: 0.8 * fem,
                                              child: Text(
                                                '0',
                                                style: GoogleFonts.getFont(
                                                  'Jost',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 0.5 * fem,
                                                  color: Color(0xFF1E1F27),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 0.8 * fem,
                                bottom: 2.6 * fem,
                                child: SizedBox(
                                  height: 1.6 * fem,
                                  child: Text(
                                    'Cheese Pasta',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 1.3 * fem,
                                      color: Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0 * fem,
                                top: -0.3 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_28.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 8.9 * fem,
                                    height: 5.2 * fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 0 * fem,
                    bottom: -195.9 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.1 * fem, 0.8 * fem, 0.2 * fem, 0.8 * fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 7 * fem,
                                  height: 4.8 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 0.1 * fem),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        SizedBox(
                                          width: 4.6 * fem,
                                          height: 4.6 * fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                        Positioned(
                                          left: 0 * fem,
                                          bottom: 0 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/image_30.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 6.9 * fem,
                                              height: 4.8 * fem,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0.2 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                                child: Text(
                                  'Double Butter Pav Bhaji',
                                  style: GoogleFonts.getFont(
                                    'Jost',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 0.9 * fem,
                                    color: Color(0xFF1E1F27),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0.3 * fem, 0 * fem, 0.2 * fem, 0.7 * fem),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0.2 * fem,
                                                  0 * fem,
                                                  0.2 * fem,
                                                  0 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Choose Quantity (F)',
                                                  style: GoogleFonts.getFont(
                                                    'Jaldi',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.4 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.4,
                                              child: Container(
                                                width: 9.1 * fem,
                                                height: 1.2 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          0.3 * fem),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(0.2 * fem),
                                              bottomLeft:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.6 * fem,
                                                0.5 * fem,
                                                0.5 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.1 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(0.2 * fem),
                                              bottomRight:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.4 * fem,
                                                0.5 * fem,
                                                0.3 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.5 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0.2 * fem,
                                        child: SizedBox(
                                          height: 0.8 * fem,
                                          child: Text(
                                            '0',
                                            style: GoogleFonts.getFont(
                                              'Jost',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 0.5 * fem,
                                              color: Color(0xFF1E1F27),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0.3 * fem, 0 * fem, 0.2 * fem, 0 * fem),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0.2 * fem,
                                                  0 * fem,
                                                  0.2 * fem,
                                                  0 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Choose Quantity (H)',
                                                  style: GoogleFonts.getFont(
                                                    'Jaldi',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.4 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.4,
                                              child: Container(
                                                width: 9.1 * fem,
                                                height: 1.2 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          0.3 * fem),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(0.2 * fem),
                                              bottomLeft:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.6 * fem,
                                                0.5 * fem,
                                                0.5 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.1 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(0.2 * fem),
                                              bottomRight:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.4 * fem,
                                                0.5 * fem,
                                                0.3 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.5 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0.2 * fem,
                                        child: SizedBox(
                                          height: 0.8 * fem,
                                          child: Text(
                                            '0',
                                            style: GoogleFonts.getFont(
                                              'Jost',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 0.5 * fem,
                                              color: Color(0xFF1E1F27),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0 * fem,
                    bottom: -209 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.4 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0.1 * fem, 0 * fem),
                                      width: 7 * fem,
                                      height: 4.8 * fem,
                                      child: SizedBox(
                                        width: 4.6 * fem,
                                        height: 4.6 * fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.3 * fem,
                                          0 * fem, 0.5 * fem, 0.2 * fem),
                                      child: Text(
                                        'Khadi Pav Bhaji',
                                        style: GoogleFonts.getFont(
                                          'Jost',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 1.2 * fem,
                                          color: Color(0xFF1E1F27),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            SizedBox(
                                              width: double.infinity,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0.2 * fem,
                                                        0 * fem,
                                                        0.2 * fem,
                                                        0 * fem),
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Text(
                                                        'Choose Quantity (F)',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Jaldi',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 0.4 * fem,
                                                          color:
                                                              Color(0xFF1E1F27),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Opacity(
                                                    opacity: 0.4,
                                                    child: Container(
                                                      width: 9.1 * fem,
                                                      height: 1.2 * fem,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Color(
                                                                0xFF128B42)),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    0.3 * fem),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Positioned(
                                              left: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        0.2 * fem),
                                                    bottomLeft: Radius.circular(
                                                        0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.6 * fem,
                                                      0.5 * fem,
                                                      0.5 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.1 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topRight: Radius.circular(
                                                        0.2 * fem),
                                                    bottomRight:
                                                        Radius.circular(
                                                            0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.4 * fem,
                                                      0.5 * fem,
                                                      0.3 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.5 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              bottom: 0.2 * fem,
                                              child: SizedBox(
                                                height: 0.8 * fem,
                                                child: Text(
                                                  '0',
                                                  style: GoogleFonts.getFont(
                                                    'Jost',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 0.5 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          SizedBox(
                                            width: double.infinity,
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0.2 * fem,
                                                      0 * fem,
                                                      0.2 * fem,
                                                      0 * fem),
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Text(
                                                      'Choose Quantity (H)',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Jaldi',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 0.4 * fem,
                                                        color:
                                                            Color(0xFF1E1F27),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Opacity(
                                                  opacity: 0.4,
                                                  child: Container(
                                                    width: 9.1 * fem,
                                                    height: 1.2 * fem,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xFF128B42)),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              0.3 * fem),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Positioned(
                                            left: 0 * fem,
                                            bottom: 0 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                color: Color(0xFF128B42),
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(
                                                      0.2 * fem),
                                                  bottomLeft: Radius.circular(
                                                      0.2 * fem),
                                                ),
                                              ),
                                              child: Container(
                                                width: 1.4 * fem,
                                                height: 1.2 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0.4 * fem,
                                                    0.6 * fem,
                                                    0.5 * fem,
                                                    0.5 * fem),
                                                child: SizedBox(
                                                  width: 0.5 * fem,
                                                  height: 0.1 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: 0 * fem,
                                            bottom: 0 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                color: Color(0xFF128B42),
                                                borderRadius: BorderRadius.only(
                                                  topRight: Radius.circular(
                                                      0.2 * fem),
                                                  bottomRight: Radius.circular(
                                                      0.2 * fem),
                                                ),
                                              ),
                                              child: Container(
                                                width: 1.4 * fem,
                                                height: 1.2 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0.4 * fem,
                                                    0.4 * fem,
                                                    0.5 * fem,
                                                    0.3 * fem),
                                                child: SizedBox(
                                                  width: 0.5 * fem,
                                                  height: 0.5 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            bottom: 0.2 * fem,
                                            child: SizedBox(
                                              height: 0.8 * fem,
                                              child: Text(
                                                '0',
                                                style: GoogleFonts.getFont(
                                                  'Jost',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 0.5 * fem,
                                                  color: Color(0xFF1E1F27),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: -0.3 * fem,
                                top: 0.1 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_30.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 6.9 * fem,
                                    height: 4.8 * fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 0 * fem,
                    bottom: -209 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.4 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0.1 * fem, 0 * fem),
                                      width: 7 * fem,
                                      height: 4.8 * fem,
                                      child: SizedBox(
                                        width: 4.6 * fem,
                                        height: 4.6 * fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.1 * fem,
                                          0 * fem, 0.4 * fem, 0.3 * fem),
                                      child: Text(
                                        'Cheese Pav-Bhaji',
                                        style: GoogleFonts.getFont(
                                          'Jost',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 1.1 * fem,
                                          color: Color(0xFF1E1F27),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            SizedBox(
                                              width: double.infinity,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0.2 * fem,
                                                        0 * fem,
                                                        0.2 * fem,
                                                        0 * fem),
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Text(
                                                        'Choose Quantity (F)',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Jaldi',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 0.4 * fem,
                                                          color:
                                                              Color(0xFF1E1F27),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Opacity(
                                                    opacity: 0.4,
                                                    child: Container(
                                                      width: 9.1 * fem,
                                                      height: 1.2 * fem,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Color(
                                                                0xFF128B42)),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    0.3 * fem),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Positioned(
                                              left: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        0.2 * fem),
                                                    bottomLeft: Radius.circular(
                                                        0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.6 * fem,
                                                      0.5 * fem,
                                                      0.5 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.1 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topRight: Radius.circular(
                                                        0.2 * fem),
                                                    bottomRight:
                                                        Radius.circular(
                                                            0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.4 * fem,
                                                      0.5 * fem,
                                                      0.3 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.5 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              bottom: 0.2 * fem,
                                              child: SizedBox(
                                                height: 0.8 * fem,
                                                child: Text(
                                                  '0',
                                                  style: GoogleFonts.getFont(
                                                    'Jost',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 0.5 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          SizedBox(
                                            width: double.infinity,
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0.2 * fem,
                                                      0 * fem,
                                                      0.2 * fem,
                                                      0 * fem),
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Text(
                                                      'Choose Quantity (H)',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Jaldi',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 0.4 * fem,
                                                        color:
                                                            Color(0xFF1E1F27),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Opacity(
                                                  opacity: 0.4,
                                                  child: Container(
                                                    width: 9.1 * fem,
                                                    height: 1.2 * fem,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xFF128B42)),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              0.3 * fem),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Positioned(
                                            left: 0 * fem,
                                            bottom: 0 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                color: Color(0xFF128B42),
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(
                                                      0.2 * fem),
                                                  bottomLeft: Radius.circular(
                                                      0.2 * fem),
                                                ),
                                              ),
                                              child: Container(
                                                width: 1.4 * fem,
                                                height: 1.2 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0.4 * fem,
                                                    0.6 * fem,
                                                    0.5 * fem,
                                                    0.5 * fem),
                                                child: SizedBox(
                                                  width: 0.5 * fem,
                                                  height: 0.1 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: 0 * fem,
                                            bottom: 0 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                color: Color(0xFF128B42),
                                                borderRadius: BorderRadius.only(
                                                  topRight: Radius.circular(
                                                      0.2 * fem),
                                                  bottomRight: Radius.circular(
                                                      0.2 * fem),
                                                ),
                                              ),
                                              child: Container(
                                                width: 1.4 * fem,
                                                height: 1.2 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0.4 * fem,
                                                    0.4 * fem,
                                                    0.5 * fem,
                                                    0.3 * fem),
                                                child: SizedBox(
                                                  width: 0.5 * fem,
                                                  height: 0.5 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            bottom: 0.2 * fem,
                                            child: SizedBox(
                                              height: 0.8 * fem,
                                              child: Text(
                                                '0',
                                                style: GoogleFonts.getFont(
                                                  'Jost',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 0.5 * fem,
                                                  color: Color(0xFF1E1F27),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: -0.3 * fem,
                                top: 0.1 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_30.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 6.9 * fem,
                                    height: 4.8 * fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0 * fem,
                    bottom: -222.1 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.4 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0.1 * fem, 0 * fem),
                                      width: 7 * fem,
                                      height: 4.8 * fem,
                                      child: SizedBox(
                                        width: 4.6 * fem,
                                        height: 4.6 * fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.7 * fem,
                                          0 * fem, 0.7 * fem, 0.3 * fem),
                                      child: Text(
                                        'Shahi Pav-Bhaji',
                                        style: GoogleFonts.getFont(
                                          'Jost',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 1.1 * fem,
                                          color: Color(0xFF1E1F27),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            SizedBox(
                                              width: double.infinity,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0.2 * fem,
                                                        0 * fem,
                                                        0.2 * fem,
                                                        0 * fem),
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Text(
                                                        'Choose Quantity (F)',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Jaldi',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 0.4 * fem,
                                                          color:
                                                              Color(0xFF1E1F27),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Opacity(
                                                    opacity: 0.4,
                                                    child: Container(
                                                      width: 9.1 * fem,
                                                      height: 1.2 * fem,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Color(
                                                                0xFF128B42)),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    0.3 * fem),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Positioned(
                                              left: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        0.2 * fem),
                                                    bottomLeft: Radius.circular(
                                                        0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.6 * fem,
                                                      0.5 * fem,
                                                      0.5 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.1 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topRight: Radius.circular(
                                                        0.2 * fem),
                                                    bottomRight:
                                                        Radius.circular(
                                                            0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.4 * fem,
                                                      0.5 * fem,
                                                      0.3 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.5 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              bottom: 0.2 * fem,
                                              child: SizedBox(
                                                height: 0.8 * fem,
                                                child: Text(
                                                  '0',
                                                  style: GoogleFonts.getFont(
                                                    'Jost',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 0.5 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          SizedBox(
                                            width: double.infinity,
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0.2 * fem,
                                                      0 * fem,
                                                      0.2 * fem,
                                                      0 * fem),
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Text(
                                                      'Choose Quantity (H)',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Jaldi',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 0.4 * fem,
                                                        color:
                                                            Color(0xFF1E1F27),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Opacity(
                                                  opacity: 0.4,
                                                  child: Container(
                                                    width: 9.1 * fem,
                                                    height: 1.2 * fem,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xFF128B42)),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              0.3 * fem),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Positioned(
                                            left: 0 * fem,
                                            bottom: 0 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                color: Color(0xFF128B42),
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(
                                                      0.2 * fem),
                                                  bottomLeft: Radius.circular(
                                                      0.2 * fem),
                                                ),
                                              ),
                                              child: Container(
                                                width: 1.4 * fem,
                                                height: 1.2 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0.4 * fem,
                                                    0.6 * fem,
                                                    0.5 * fem,
                                                    0.5 * fem),
                                                child: SizedBox(
                                                  width: 0.5 * fem,
                                                  height: 0.1 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: 0 * fem,
                                            bottom: 0 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                color: Color(0xFF128B42),
                                                borderRadius: BorderRadius.only(
                                                  topRight: Radius.circular(
                                                      0.2 * fem),
                                                  bottomRight: Radius.circular(
                                                      0.2 * fem),
                                                ),
                                              ),
                                              child: Container(
                                                width: 1.4 * fem,
                                                height: 1.2 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0.4 * fem,
                                                    0.4 * fem,
                                                    0.5 * fem,
                                                    0.3 * fem),
                                                child: SizedBox(
                                                  width: 0.5 * fem,
                                                  height: 0.5 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            bottom: 0.2 * fem,
                                            child: SizedBox(
                                              height: 0.8 * fem,
                                              child: Text(
                                                '0',
                                                style: GoogleFonts.getFont(
                                                  'Jost',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 0.5 * fem,
                                                  color: Color(0xFF1E1F27),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: -0.3 * fem,
                                top: 0 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_30.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 6.9 * fem,
                                    height: 4.8 * fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 0 * fem,
                    bottom: -222.1 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.4 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0.1 * fem, 0 * fem),
                                      width: 7 * fem,
                                      height: 4.8 * fem,
                                      child: SizedBox(
                                        width: 4.6 * fem,
                                        height: 4.6 * fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.6 * fem,
                                          0 * fem, 0.6 * fem, 0.3 * fem),
                                      child: Text(
                                        'Paneer Pav-Bhaji',
                                        style: GoogleFonts.getFont(
                                          'Jost',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 1.1 * fem,
                                          color: Color(0xFF1E1F27),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            SizedBox(
                                              width: double.infinity,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0.2 * fem,
                                                        0 * fem,
                                                        0.2 * fem,
                                                        0 * fem),
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Text(
                                                        'Choose Quantity (F)',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Jaldi',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 0.4 * fem,
                                                          color:
                                                              Color(0xFF1E1F27),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Opacity(
                                                    opacity: 0.4,
                                                    child: Container(
                                                      width: 9.1 * fem,
                                                      height: 1.2 * fem,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Color(
                                                                0xFF128B42)),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    0.3 * fem),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Positioned(
                                              left: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        0.2 * fem),
                                                    bottomLeft: Radius.circular(
                                                        0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.6 * fem,
                                                      0.5 * fem,
                                                      0.5 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.1 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topRight: Radius.circular(
                                                        0.2 * fem),
                                                    bottomRight:
                                                        Radius.circular(
                                                            0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.4 * fem,
                                                      0.5 * fem,
                                                      0.3 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.5 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              bottom: 0.2 * fem,
                                              child: SizedBox(
                                                height: 0.8 * fem,
                                                child: Text(
                                                  '0',
                                                  style: GoogleFonts.getFont(
                                                    'Jost',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 0.5 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          SizedBox(
                                            width: double.infinity,
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0.2 * fem,
                                                      0 * fem,
                                                      0.2 * fem,
                                                      0 * fem),
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Text(
                                                      'Choose Quantity (H)',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Jaldi',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 0.4 * fem,
                                                        color:
                                                            Color(0xFF1E1F27),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Opacity(
                                                  opacity: 0.4,
                                                  child: Container(
                                                    width: 9.1 * fem,
                                                    height: 1.2 * fem,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xFF128B42)),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              0.3 * fem),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Positioned(
                                            left: 0 * fem,
                                            bottom: 0 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                color: Color(0xFF128B42),
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(
                                                      0.2 * fem),
                                                  bottomLeft: Radius.circular(
                                                      0.2 * fem),
                                                ),
                                              ),
                                              child: Container(
                                                width: 1.4 * fem,
                                                height: 1.2 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0.4 * fem,
                                                    0.6 * fem,
                                                    0.5 * fem,
                                                    0.5 * fem),
                                                child: SizedBox(
                                                  width: 0.5 * fem,
                                                  height: 0.1 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: 0 * fem,
                                            bottom: 0 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                color: Color(0xFF128B42),
                                                borderRadius: BorderRadius.only(
                                                  topRight: Radius.circular(
                                                      0.2 * fem),
                                                  bottomRight: Radius.circular(
                                                      0.2 * fem),
                                                ),
                                              ),
                                              child: Container(
                                                width: 1.4 * fem,
                                                height: 1.2 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0.4 * fem,
                                                    0.4 * fem,
                                                    0.5 * fem,
                                                    0.3 * fem),
                                                child: SizedBox(
                                                  width: 0.5 * fem,
                                                  height: 0.5 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            bottom: 0.2 * fem,
                                            child: SizedBox(
                                              height: 0.8 * fem,
                                              child: Text(
                                                '0',
                                                style: GoogleFonts.getFont(
                                                  'Jost',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 0.5 * fem,
                                                  color: Color(0xFF1E1F27),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: -0.3 * fem,
                                top: 0 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_30.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 6.9 * fem,
                                    height: 4.8 * fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0 * fem,
                    bottom: -235.1 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.1 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 7 * fem,
                                  height: 4.8 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 0.1 * fem),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        SizedBox(
                                          width: 4.6 * fem,
                                          height: 4.6 * fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                        Positioned(
                                          left: 0 * fem,
                                          bottom: 0 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/image_30.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 6.9 * fem,
                                              height: 4.8 * fem,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0.2 * fem, 0 * fem, 0 * fem, 0.1 * fem),
                                child: Align(
                                  alignment: Alignment.topCenter,
                                  child: Text(
                                    'Jain Pav-Bhaji',
                                    style: GoogleFonts.getFont(
                                      'Jost',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 1.1 * fem,
                                      color: Color(0xFF1E1F27),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0.3 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0.2 * fem,
                                                  0 * fem,
                                                  0.2 * fem,
                                                  0 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Choose Quantity (F)',
                                                  style: GoogleFonts.getFont(
                                                    'Jaldi',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.4 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.4,
                                              child: Container(
                                                width: 9.1 * fem,
                                                height: 1.2 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          0.3 * fem),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(0.2 * fem),
                                              bottomLeft:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.6 * fem,
                                                0.5 * fem,
                                                0.5 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.1 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(0.2 * fem),
                                              bottomRight:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.4 * fem,
                                                0.5 * fem,
                                                0.3 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.5 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0.2 * fem,
                                        child: SizedBox(
                                          height: 0.8 * fem,
                                          child: Text(
                                            '0',
                                            style: GoogleFonts.getFont(
                                              'Jost',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 0.5 * fem,
                                              color: Color(0xFF1E1F27),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0.3 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0.2 * fem,
                                                  0 * fem,
                                                  0.2 * fem,
                                                  0 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Choose Quantity (H)',
                                                  style: GoogleFonts.getFont(
                                                    'Jaldi',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.4 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.4,
                                              child: Container(
                                                width: 9.1 * fem,
                                                height: 1.2 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          0.3 * fem),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(0.2 * fem),
                                              bottomLeft:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.6 * fem,
                                                0.5 * fem,
                                                0.5 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.1 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(0.2 * fem),
                                              bottomRight:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.4 * fem,
                                                0.5 * fem,
                                                0.3 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.5 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0.2 * fem,
                                        child: SizedBox(
                                          height: 0.8 * fem,
                                          child: Text(
                                            '0',
                                            style: GoogleFonts.getFont(
                                              'Jost',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 0.5 * fem,
                                              color: Color(0xFF1E1F27),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 0 * fem,
                    bottom: -235.1 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.1 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 7 * fem,
                                  height: 4.8 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 0.1 * fem),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        SizedBox(
                                          width: 4.6 * fem,
                                          height: 4.6 * fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                        Positioned(
                                          left: 0 * fem,
                                          bottom: 0 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/image_30.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 6.9 * fem,
                                              height: 4.8 * fem,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0.4 * fem, 0 * fem, 0.2 * fem, 0.6 * fem),
                                child: Text(
                                  'Extra Double Butter Pav',
                                  style: GoogleFonts.getFont(
                                    'Jost',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 0.8 * fem,
                                    color: Color(0xFF1E1F27),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0.3 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0.2 * fem,
                                                  0 * fem,
                                                  0.2 * fem,
                                                  0 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Choose Quantity (F)',
                                                  style: GoogleFonts.getFont(
                                                    'Jaldi',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.4 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.4,
                                              child: Container(
                                                width: 9.1 * fem,
                                                height: 1.2 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          0.3 * fem),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(0.2 * fem),
                                              bottomLeft:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.6 * fem,
                                                0.5 * fem,
                                                0.5 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.1 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(0.2 * fem),
                                              bottomRight:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.4 * fem,
                                                0.5 * fem,
                                                0.3 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.5 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0.2 * fem,
                                        child: SizedBox(
                                          height: 0.8 * fem,
                                          child: Text(
                                            '0',
                                            style: GoogleFonts.getFont(
                                              'Jost',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 0.5 * fem,
                                              color: Color(0xFF1E1F27),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0.3 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0.2 * fem,
                                                  0 * fem,
                                                  0.2 * fem,
                                                  0 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Choose Quantity (H)',
                                                  style: GoogleFonts.getFont(
                                                    'Jaldi',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.4 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.4,
                                              child: Container(
                                                width: 9.1 * fem,
                                                height: 1.2 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          0.3 * fem),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(0.2 * fem),
                                              bottomLeft:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.6 * fem,
                                                0.5 * fem,
                                                0.5 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.1 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(0.2 * fem),
                                              bottomRight:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.4 * fem,
                                                0.5 * fem,
                                                0.3 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.5 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0.2 * fem,
                                        child: SizedBox(
                                          height: 0.8 * fem,
                                          child: Text(
                                            '0',
                                            style: GoogleFonts.getFont(
                                              'Jost',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 0.5 * fem,
                                              color: Color(0xFF1E1F27),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0 * fem,
                    bottom: -248.2 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.4 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0.1 * fem, 0 * fem),
                                child: SizedBox(
                                  width: 4.6 * fem,
                                  height: 4.6 * fem,
                                  child: Stack(
                                    children: [
                                      SizedBox(
                                        width: 4.6 * fem,
                                        height: 4.6 * fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                      Positioned(
                                        right: 0.5 * fem,
                                        top: 0.2 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/image_13.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 3.3 * fem,
                                            height: 3.9 * fem,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0.4 * fem, 0.1 * fem),
                                child: Text(
                                  'Cheese Pav',
                                  style: GoogleFonts.getFont(
                                    'Jost',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 1.3 * fem,
                                    color: Color(0xFF1E1F27),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0.2 * fem,
                                                  0 * fem,
                                                  0.2 * fem,
                                                  0 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Choose Quantity (F)',
                                                  style: GoogleFonts.getFont(
                                                    'Jaldi',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.4 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.4,
                                              child: Container(
                                                width: 9.1 * fem,
                                                height: 1.2 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          0.3 * fem),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(0.2 * fem),
                                              bottomLeft:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.6 * fem,
                                                0.5 * fem,
                                                0.5 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.1 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF128B42)),
                                            color: Color(0xFF128B42),
                                            borderRadius: BorderRadius.only(
                                              topRight:
                                                  Radius.circular(0.2 * fem),
                                              bottomRight:
                                                  Radius.circular(0.2 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 1.4 * fem,
                                            height: 1.2 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.4 * fem,
                                                0.4 * fem,
                                                0.5 * fem,
                                                0.3 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.5 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0.2 * fem,
                                        child: SizedBox(
                                          height: 0.8 * fem,
                                          child: Text(
                                            '0',
                                            style: GoogleFonts.getFont(
                                              'Jost',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 0.5 * fem,
                                              color: Color(0xFF1E1F27),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    SizedBox(
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0.2 * fem,
                                                0 * fem,
                                                0.2 * fem,
                                                0 * fem),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Choose Quantity (H)',
                                                style: GoogleFonts.getFont(
                                                  'Jaldi',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.4 * fem,
                                                  color: Color(0xFF1E1F27),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 0.4,
                                            child: Container(
                                              width: 9.1 * fem,
                                              height: 1.2 * fem,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        0.3 * fem),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 0 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFF128B42)),
                                          color: Color(0xFF128B42),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(0.2 * fem),
                                            bottomLeft:
                                                Radius.circular(0.2 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 1.4 * fem,
                                          height: 1.2 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              0.4 * fem,
                                              0.6 * fem,
                                              0.5 * fem,
                                              0.5 * fem),
                                          child: SizedBox(
                                            width: 0.5 * fem,
                                            height: 0.1 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      right: 0 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFF128B42)),
                                          color: Color(0xFF128B42),
                                          borderRadius: BorderRadius.only(
                                            topRight:
                                                Radius.circular(0.2 * fem),
                                            bottomRight:
                                                Radius.circular(0.2 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 1.4 * fem,
                                          height: 1.2 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              0.4 * fem,
                                              0.4 * fem,
                                              0.5 * fem,
                                              0.3 * fem),
                                          child: SizedBox(
                                            width: 0.5 * fem,
                                            height: 0.5 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 0.2 * fem,
                                      child: SizedBox(
                                        height: 0.8 * fem,
                                        child: Text(
                                          '0',
                                          style: GoogleFonts.getFont(
                                            'Jost',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 0.5 * fem,
                                            color: Color(0xFF1E1F27),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 0 * fem,
                    bottom: -248.2 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF128B42)),
                        borderRadius: BorderRadius.circular(0.3 * fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 9.9 * fem,
                        height: 12.4 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.4 * fem, 0.8 * fem, 0.4 * fem, 0.8 * fem),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0.1 * fem, 0 * fem),
                                      width: 5.7 * fem,
                                      height: 5.4 * fem,
                                      child: SizedBox(
                                        width: 4.6 * fem,
                                        height: 4.6 * fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1.1 * fem,
                                          0 * fem, 1.2 * fem, 0.1 * fem),
                                      child: Text(
                                        'Butter Cube',
                                        style: GoogleFonts.getFont(
                                          'Jost',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 1.3 * fem,
                                          color: Color(0xFF1E1F27),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            SizedBox(
                                              width: double.infinity,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0.2 * fem,
                                                        0 * fem,
                                                        0.2 * fem,
                                                        0 * fem),
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Text(
                                                        'Choose Quantity (F)',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Jaldi',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 0.4 * fem,
                                                          color:
                                                              Color(0xFF1E1F27),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Opacity(
                                                    opacity: 0.4,
                                                    child: Container(
                                                      width: 9.1 * fem,
                                                      height: 1.2 * fem,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Color(
                                                                0xFF128B42)),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    0.3 * fem),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Positioned(
                                              left: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        0.2 * fem),
                                                    bottomLeft: Radius.circular(
                                                        0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.6 * fem,
                                                      0.5 * fem,
                                                      0.5 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.1 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: 0 * fem,
                                              bottom: 0 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF128B42)),
                                                  color: Color(0xFF128B42),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topRight: Radius.circular(
                                                        0.2 * fem),
                                                    bottomRight:
                                                        Radius.circular(
                                                            0.2 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 1.4 * fem,
                                                  height: 1.2 * fem,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.4 * fem,
                                                      0.4 * fem,
                                                      0.5 * fem,
                                                      0.3 * fem),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.5 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              bottom: 0.2 * fem,
                                              child: SizedBox(
                                                height: 0.8 * fem,
                                                child: Text(
                                                  '0',
                                                  style: GoogleFonts.getFont(
                                                    'Jost',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 0.5 * fem,
                                                    color: Color(0xFF1E1F27),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          SizedBox(
                                            width: double.infinity,
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0.2 * fem,
                                                      0 * fem,
                                                      0.2 * fem,
                                                      0 * fem),
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Text(
                                                      'Choose Quantity (H)',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Jaldi',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 0.4 * fem,
                                                        color:
                                                            Color(0xFF1E1F27),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Opacity(
                                                  opacity: 0.4,
                                                  child: Container(
                                                    width: 9.1 * fem,
                                                    height: 1.2 * fem,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xFF128B42)),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              0.3 * fem),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Positioned(
                                            left: 0 * fem,
                                            bottom: 0 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                color: Color(0xFF128B42),
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(
                                                      0.2 * fem),
                                                  bottomLeft: Radius.circular(
                                                      0.2 * fem),
                                                ),
                                              ),
                                              child: Container(
                                                width: 1.4 * fem,
                                                height: 1.2 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0.4 * fem,
                                                    0.6 * fem,
                                                    0.5 * fem,
                                                    0.5 * fem),
                                                child: SizedBox(
                                                  width: 0.5 * fem,
                                                  height: 0.1 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: 0 * fem,
                                            bottom: 0 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xFF128B42)),
                                                color: Color(0xFF128B42),
                                                borderRadius: BorderRadius.only(
                                                  topRight: Radius.circular(
                                                      0.2 * fem),
                                                  bottomRight: Radius.circular(
                                                      0.2 * fem),
                                                ),
                                              ),
                                              child: Container(
                                                width: 1.4 * fem,
                                                height: 1.2 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0.4 * fem,
                                                    0.4 * fem,
                                                    0.5 * fem,
                                                    0.3 * fem),
                                                child: SizedBox(
                                                  width: 0.5 * fem,
                                                  height: 0.5 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            bottom: 0.2 * fem,
                                            child: SizedBox(
                                              height: 0.8 * fem,
                                              child: Text(
                                                '0',
                                                style: GoogleFonts.getFont(
                                                  'Jost',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 0.5 * fem,
                                                  color: Color(0xFF1E1F27),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                top: -0.4 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_31.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 5.7 * fem,
                                    height: 5.4 * fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
