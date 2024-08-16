import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Mentors extends StatelessWidget {
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
            top: 0,
            child: Opacity(
              opacity: 0.3,
              child: SizedBox(
                width: 390,
                height: 457,
                child: SvgPicture.asset(
                  'assets/vectors/rectangle_66266_x2.svg',
                ),
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(16, 0, 16, 25),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFEDEFFB),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 9.2, 0, 23),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(5, 0, 8.6, 20.3),
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
                                              'assets/vectors/cellular_15_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 5.4, 0),
                                          child: SizedBox(
                                            width: 14.5,
                                            height: 10.9,
                                            child: SvgPicture.asset(
                                              'assets/vectors/wifi_29_x2.svg',
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 21.7,
                                          height: 10.9,
                                          child: SvgPicture.asset(
                                            'assets/vectors/battery_42_x2.svg',
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(4, 0, 4, 27.5),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Stack(
                                children: [
                                  Container(
                                    child: Text(
                                      'Mentors',
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
                                          'assets/vectors/icon_33_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(8.6, 8.6, 0, 8.6),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFF555555)),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(8),
                                      bottomLeft: Radius.circular(8),
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 3.6, 0),
                                        width: 16,
                                        height: 16,
                                        child: SizedBox(
                                          width: 12.8,
                                          height: 12.8,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_stroke_5_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0.4, 0, 0.4),
                                        child: Text(
                                          'Search for a mentor here',
                                          style: GoogleFonts.getFont(
                                            'DM Sans',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10,
                                            height: 1.2,
                                            color: Color(0xFF696969),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(7, 8, 13, 8),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFF555555)),
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(8),
                                      bottomRight: Radius.circular(8),
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 1, 6, 1),
                                        child: SizedBox(
                                          width: 67,
                                          child: Text(
                                            'Mentors',
                                            style: GoogleFonts.getFont(
                                              'DM Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 10,
                                              height: 1.2,
                                              color: Color(0xFF1C1C1C),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 20,
                                        height: 20,
                                        child: SizedBox(
                                          width: 8,
                                          height: 14,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_stroke_17_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(16, 0, 20, 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 7, 16, 7),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/ellipse_847.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 32,
                                height: 32,
                              ),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Adeola Monofi',
                                    style: GoogleFonts.getFont(
                                      'DM Sans',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      height: 1.4,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'Wealth Building | DIY Investing',
                                style: GoogleFonts.getFont(
                                  'DM Sans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  height: 1.4,
                                  color: Color(0xFF555555),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 32),
                        width: 24,
                        height: 24,
                        child: SizedBox(
                          width: 16,
                          height: 4,
                          child: SvgPicture.asset(
                            'assets/vectors/icon_51_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(16, 0, 20, 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 7, 16, 7),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/ellipse_8471.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 32,
                                height: 32,
                              ),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Yewande Odewole',
                                    style: GoogleFonts.getFont(
                                      'DM Sans',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      height: 1.4,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'Wealth Management Associate',
                                style: GoogleFonts.getFont(
                                  'DM Sans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  height: 1.4,
                                  color: Color(0xFF555555),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 32),
                        width: 24,
                        height: 24,
                        child: SizedBox(
                          width: 16,
                          height: 4,
                          child: SvgPicture.asset(
                            'assets/vectors/icon_72_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(17, 0, 19, 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 7, 16, 7),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/ellipse_8471.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 32,
                                height: 32,
                              ),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Yewande Odewole',
                                    style: GoogleFonts.getFont(
                                      'DM Sans',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      height: 1.4,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'Wealth Management Associate',
                                style: GoogleFonts.getFont(
                                  'DM Sans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  height: 1.4,
                                  color: Color(0xFF555555),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 32),
                        width: 24,
                        height: 24,
                        child: SizedBox(
                          width: 16,
                          height: 4,
                          child: SvgPicture.asset(
                            'assets/vectors/icon_68_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(18, 0, 18, 337),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 7, 16, 7),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/ellipse_8471.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 32,
                                height: 32,
                              ),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Yewande Odewole',
                                    style: GoogleFonts.getFont(
                                      'DM Sans',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      height: 1.4,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'Wealth Management Associate',
                                style: GoogleFonts.getFont(
                                  'DM Sans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  height: 1.4,
                                  color: Color(0xFF555555),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 32),
                        width: 24,
                        height: 24,
                        child: SizedBox(
                          width: 16,
                          height: 4,
                          child: SvgPicture.asset(
                            'assets/vectors/icon_93_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFEDEFFB),
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
        ],
      ),
    );
  }
}