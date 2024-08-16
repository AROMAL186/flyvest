import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class DeactivateAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFEDEFFB),
      ),
      child: Stack(
        children: [
          Positioned(
            top: -110,
            child: Opacity(
              opacity: 0.3,
              child: SizedBox(
                width: 390,
                height: 457,
                child: SvgPicture.asset(
                  'assets/vectors/rectangle_662610_x2.svg',
                ),
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(16, 110, 15, 82),
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
                        margin: EdgeInsets.fromLTRB(1, 0, 0, 32),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF5A6EDF),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 0, 1, 0),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF5A6EDF),
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: SizedBox(
                                    width: double.infinity,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 53, 0, 53),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 53, 0, 0),
                                            child: SizedBox(
                                              width: 71,
                                              height: 79,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(1, 9, 0, 0),
                                                child: Stack(
                                                  clipBehavior: Clip.none,
                                                  children: [
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        border: Border.all(color: Color(0xFFF5F5F5)),
                                                        borderRadius: BorderRadius.circular(175),
                                                        color: Color(0xFF929292),
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/picture.jpeg',
                                                          ),
                                                        ),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x26252525),
                                                            offset: Offset(0, 0),
                                                            blurRadius: 3.5,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        width: 70,
                                                        height: 70,
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: -1,
                                                      top: -9,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(6.1),
                                                          color: Color(0xFFFEEFE0),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x14000000),
                                                              offset: Offset(0, 0),
                                                              blurRadius: 2,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Container(
                                                          width: 32,
                                                          height: 32,
                                                          padding: EdgeInsets.fromLTRB(9.2, 10.2, 9.2, 10.2),
                                                          child: SizedBox(
                                                            width: 13.7,
                                                            height: 11.6,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_56_x2.svg',
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
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 59, 0, 6),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 37.5, 0),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                        child: Text(
                                                          'Anna Daniels',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 20,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                        child: Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Text(
                                                            'Student',
                                                            style: GoogleFonts.getFont(
                                                              'DM Sans',
                                                              fontWeight: FontWeight.w500,
                                                              fontSize: 16,
                                                              color: Color(0xFFEBEBEB),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 15.8, 0),
                                                        child: Text(
                                                          'anna@flyvest',
                                                          style: GoogleFonts.getFont(
                                                            'DM Sans',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 14,
                                                            color: Color(0xFFD2D2D2),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 1.4, 0, 50.5),
                                                  width: 18,
                                                  height: 18,
                                                  child: SizedBox(
                                                    width: 15,
                                                    height: 15.1,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/icon_67_x2.svg',
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
                                Positioned(
                                  top: -102,
                                  child: SizedBox(
                                    width: 223.5,
                                    height: 242,
                                    child: SvgPicture.asset(
                                      'assets/vectors/frame_16188687212_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 12, 17, 11),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(11.3, 0, 11.3, 15),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: SizedBox(
                                            width: 338,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 2.9, 5.3, 2.6),
                                                      width: 20,
                                                      height: 20,
                                                      child: SizedBox(
                                                        width: 17.3,
                                                        height: 14.5,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_122_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'Learning progress',
                                                      style: GoogleFonts.getFont(
                                                        'DM Sans',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 14,
                                                        height: 1.5,
                                                        color: Color(0xFF1C1C1C),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 3.7, 0, 3.8),
                                                  width: 20,
                                                  height: 20,
                                                  child: SizedBox(
                                                    width: 12.5,
                                                    height: 6.3,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_3357_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                        width: 341,
                                        height: 0,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0x1A565656),
                                          ),
                                          child: Container(
                                            width: 341,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(13.8, 0, 16.9, 15),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 2.5, 7.8, 2.5),
                                                  width: 20,
                                                  height: 20,
                                                  child: SizedBox(
                                                    width: 12.5,
                                                    height: 15,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/intersect_13_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'Saved resources',
                                                  style: GoogleFonts.getFont(
                                                    'DM Sans',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    height: 1.5,
                                                    color: Color(0xFF1C1C1C),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 3.7, 0, 3.8),
                                              width: 99,
                                              height: 20,
                                              child: SizedBox(
                                                width: 12.5,
                                                height: 6.3,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_3359_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                        width: 341,
                                        height: 0,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0x1A565656),
                                          ),
                                          child: Container(
                                            width: 341,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(13.1, 0, 13.1, 0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: SizedBox(
                                            width: 338,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 2.5, 7.1, 2.5),
                                                      width: 20,
                                                      height: 20,
                                                      child: SizedBox(
                                                        width: 13.9,
                                                        height: 15,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_1_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'Notifications',
                                                      style: GoogleFonts.getFont(
                                                        'DM Sans',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 14,
                                                        height: 1.5,
                                                        color: Color(0xFF1C1C1C),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 3.7, 0, 3.8),
                                                  width: 20,
                                                  height: 20,
                                                  child: SizedBox(
                                                    width: 12.5,
                                                    height: 6.3,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_33512_x2.svg',
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
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Stack(
                                  children: [
                                  Positioned(
                                    right: -151.2,
                                    top: 18,
                                    child: Transform(
                                      transform: Matrix4.identity()..rotationZ(1.9804502238),
                                      child: Opacity(
                                        opacity: 0.06,
                                        child: ImageFiltered(
                                          imageFilter: ImageFilter.blur(
                                            sigmaX: 55.2507476807,
                                            sigmaY: 55.2507476807,
                                          ),
                                          child: SizedBox(
                                            width: 256.9,
                                            height: 316,
                                            child: SvgPicture.asset(
                                              'assets/vectors/ellipse_12_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                            Container(
                                      padding: EdgeInsets.fromLTRB(2, 21, 15, 32),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(15.5, 0, 15.5, 16),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 2.5, 6.5, 2.5),
                                                    width: 20,
                                                    height: 20,
                                                    child: SizedBox(
                                                      width: 15,
                                                      height: 15,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_115_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'FAQs',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 14,
                                                      height: 1.5,
                                                      color: Color(0xFF1C1C1C),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0x1A565656),
                                              ),
                                              child: Container(
                                                width: 341,
                                                height: 0,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(15.5, 0, 15.5, 16),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 2.5, 6.5, 2.5),
                                                    width: 20,
                                                    height: 20,
                                                    child: SizedBox(
                                                      width: 15,
                                                      height: 15,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_11_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Contact us',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 14,
                                                      height: 1.5,
                                                      color: Color(0xFF1C1C1C),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0x1A565656),
                                              ),
                                              child: Container(
                                                width: 341,
                                                height: 0,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(16.1, 0, 16.1, 16),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 1.9, 7.1, 1.9),
                                                    width: 20,
                                                    height: 20,
                                                    child: SizedBox(
                                                      width: 13.8,
                                                      height: 16.3,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_103_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Terms and Conditions',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 14,
                                                      height: 1.5,
                                                      color: Color(0xFF1C1C1C),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0x1A565656),
                                              ),
                                              child: Container(
                                                width: 341,
                                                height: 0,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(16.8, 0, 16.8, 0),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 1.9, 7.8, 1.9),
                                                    width: 20,
                                                    height: 20,
                                                    child: SizedBox(
                                                      width: 12.5,
                                                      height: 16.3,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_46_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Privacy Policy',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 14,
                                                      height: 1.5,
                                                      color: Color(0xFF1C1C1C),
                                                    ),
                                                  ),
                                                ],
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
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(2, 28.5, 15, 18.5),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(13.1, 0, 13.1, 15.5),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 1.9, 7.1, 1.9),
                                              width: 20,
                                              height: 20,
                                              child: SizedBox(
                                                width: 13.8,
                                                height: 16.3,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_51_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Deactivate Account',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                height: 1.5,
                                                color: Color(0xFFFB1803),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 14.5),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0x33565656),
                                        ),
                                        child: Container(
                                          width: 341,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(14.4, 0, 14.4, 0),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.5, 5.9, 2.5),
                                              width: 20,
                                              height: 20,
                                              child: SizedBox(
                                                width: 13.8,
                                                height: 15,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_83_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Sign Out',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                height: 1.5,
                                                color: Color(0xFFFB1803),
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  left: -16,
                  right: -15,
                  top: -110,
                  bottom: -82,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0x99D9D9D9),
                    ),
                    child: SizedBox(
                      width: 390,
                      height: 931,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 479),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFEDEFFB),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(19, 9.2, 24.6, 29.5),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(2, 0, 0, 21.3),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                            child: SizedBox(
                                              width: 37.1,
                                              child: Text(
                                                '09:41',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14.5,
                                                  letterSpacing: 0,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 1, 0, 6.1),
                                            child: SizedBox(
                                              width: 63.4,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 5.4, 0),
                                                    child: SizedBox(
                                                      width: 16.3,
                                                      height: 10.9,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/cellular_4_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 5.4, 0),
                                                    child: SizedBox(
                                                      width: 14.5,
                                                      height: 10.9,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/wifi_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                    child: SizedBox(
                                                      width: 21.7,
                                                      height: 10.9,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/battery_26_x2.svg',
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
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Stack(
                                        children: [
                                          Container(
                                            child: Text(
                                              'Profile',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 20,
                                                height: 1.2,
                                                letterSpacing: -0.4,
                                                color: Color(0xFF1C1C1C),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            bottom: 3.5,
                                            child: Container(
                                              width: 24,
                                              height: 24,
                                              child: SizedBox(
                                                width: 16,
                                                height: 16,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/icon_65_x2.svg',
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
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(32),
                                  topRight: Radius.circular(32),
                                ),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(16, 32, 16, 32),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 15, 17.5),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 9.5),
                                            width: 343,
                                            height: 26,
                                            child: Positioned(
                                              bottom: -1.5,
                                              child: SizedBox(
                                                height: 29,
                                                child: Text(
                                                  'Deactivate account?',
                                                  style: GoogleFonts.getFont(
                                                    'DM Sans',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 20,
                                                    height: 1.5,
                                                    letterSpacing: -0.4,
                                                    color: Color(0xFF1C1C1C),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(7.3, 0, 7.3, 0),
                                            child: Text(
                                              'Are you sure you want to deactivate your account from Flyvest app?',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                height: 1.5,
                                                color: Color(0xFF555555),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFB8000),
                                          borderRadius: BorderRadius.circular(16),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0, 16, 0, 16),
                                          child: Text(
                                            'No, I am not',
                                            style: GoogleFonts.getFont(
                                              'DM Sans',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                              height: 1.4,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFFFB8000)),
                                        borderRadius: BorderRadius.circular(16),
                                      ),
                                      child: Text(
                                        'Yes, deactivate',
                                        style: GoogleFonts.getFont(
                                          'DM Sans',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16,
                                          height: 1.4,
                                          color: Color(0xFFFB8000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFE5E5E7),
                            ),
                            child: Container(
                              height: 64,
                              padding: EdgeInsets.fromLTRB(0, 35, 0, 24),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF1C1C1C),
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Container(
                                  width: 134,
                                  height: 5,
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
        ],
      ),
    );
  }
}