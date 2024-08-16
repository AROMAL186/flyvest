import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class MentorOverview extends StatelessWidget {
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
            top: -8,
            child: Opacity(
              opacity: 0.3,
              child: SizedBox(
                width: 390,
                height: 457,
                child: SvgPicture.asset(
                  'assets/vectors/rectangle_66262_x2.svg',
                ),
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(16, 8, 15, 60),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 18),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 1, 9),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFEDEFFB),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(4, 9.2, 8.6, 44.5),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(1, 0, 0, 20.3),
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
                                                                'assets/vectors/cellular_23_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 5.4, 0),
                                                            child: SizedBox(
                                                              width: 14.5,
                                                              height: 10.9,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/wifi_40_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 21.7,
                                                            height: 10.9,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/battery_11_x2.svg',
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
                                                      'Mentor',
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
                                                          'assets/vectors/icon_92_x2.svg',
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
                                  SizedBox(
                                    width: 358,
                                    height: 105,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 0, 0, 25),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/rectangle_6631.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 358,
                                              height: 80,
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            bottom: 0,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(28),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/ellipse_847.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 56,
                                                height: 56,
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
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 9, 24),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 0, 0, 8),
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
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 5, 11, 5),
                                                      child: SizedBox(
                                                        width: 193,
                                                        child: Text(
                                                          'Adeola Monofi',
                                                          style: GoogleFonts.getFont(
                                                            'DM Sans',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 16,
                                                            height: 1.4,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 80,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0xFFFFFFFF),
                                                                borderRadius: BorderRadius.circular(8),
                                                              ),
                                                              child: Container(
                                                                width: 32,
                                                                height: 32,
                                                                padding: EdgeInsets.fromLTRB(8.5, 9.3, 7.7, 9.3),
                                                                child: Container(
                                                                  width: 20,
                                                                  height: 20,
                                                                  child: SizedBox(
                                                                    width: 15.8,
                                                                    height: 13.3,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/icon_76_x2.svg',
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFFFFFFF),
                                                              borderRadius: BorderRadius.circular(8),
                                                            ),
                                                            child: Container(
                                                              width: 32,
                                                              height: 32,
                                                              padding: EdgeInsets.fromLTRB(7.7, 8.2, 7.7, 8.5),
                                                              child: Container(
                                                                width: 20,
                                                                height: 20,
                                                                child: SizedBox(
                                                                  width: 16.7,
                                                                  height: 15.3,
                                                                  child: SvgPicture.asset(
                                                                    'assets/vectors/icon_89_x2.svg',
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
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 26.2, 0),
                                                child: Text(
                                                  'Wealth Building | DIY Investing | Helping Canadians Build
                                              Wealth through Debt Managements.',
                                                  style: GoogleFonts.getFont(
                                                    'DM Sans',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    height: 1.4,
                                                    color: Color(0xFF555555),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          left: 0,
                                          bottom: 0,
                                          child: SizedBox(
                                            height: 20,
                                            child: Text(
                                              'adeola.monofi.com',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                height: 1.4,
                                                color: Color(0xFF5A6EDF),
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
                                        margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFF5A6EDF),
                                            borderRadius: BorderRadius.circular(8),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0.1, 8, 0, 8),
                                            child: Text(
                                              'Overview',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                height: 1.4,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                        padding: EdgeInsets.fromLTRB(0, 7, 0.3, 7),
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFF5A6EDF)),
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                        child: Text(
                                          'Reviews',
                                          style: GoogleFonts.getFont(
                                            'DM Sans',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            height: 1.4,
                                            color: Color(0xFF5A6EDF),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0, 7, 0.7, 7),
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFF5A6EDF)),
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                        child: Text(
                                          'Bookings',
                                          style: GoogleFonts.getFont(
                                            'DM Sans',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            height: 1.4,
                                            color: Color(0xFF5A6EDF),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 64),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            child: Text(
                              'About',
                              style: GoogleFonts.getFont(
                                'DM Sans',
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                height: 1.4,
                                color: Color(0xFF1C1C1C),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.4, 0, 0.4, 48),
                        child: Align(
                          alignment: Alignment.topRight,
                          child: Text(
                            'more',
                            style: GoogleFonts.getFont(
                              'DM Sans',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 1.4,
                              color: Color(0xFFFB8000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFA1AEF8),
                                  ),
                                  child: Container(
                                    width: 30,
                                    height: 30,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                                child: Text(
                                  'Masters Degree - Financial Mangement',
                                  style: GoogleFonts.getFont(
                                    'DM Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 1.4,
                                    color: Color(0xFF565656),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 2.3, 0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                                          child: SizedBox(
                                            width: 88,
                                            child: Text(
                                              'Experience',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 16,
                                                height: 1.4,
                                                color: Color(0xFF1C1C1C),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                          child: Text(
                                            'View all',
                                            style: GoogleFonts.getFont(
                                              'DM Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.4,
                                              color: Color(0xFF5A6EDF),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFA1AEF8),
                                            ),
                                            child: Container(
                                              width: 30,
                                              height: 30,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                                          child: Text(
                                            'Masters Degree - Financial Mangement',
                                            style: GoogleFonts.getFont(
                                              'DM Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.4,
                                              color: Color(0xFF565656),
                                            ),
                                          ),
                                        ),
                                      ],
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
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                                        child: SizedBox(
                                          width: 112,
                                          child: Text(
                                            'Achievements',
                                            style: GoogleFonts.getFont(
                                              'DM Sans',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 16,
                                              height: 1.4,
                                              color: Color(0xFF1C1C1C),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                        child: Text(
                                          'View all',
                                          style: GoogleFonts.getFont(
                                            'DM Sans',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            height: 1.4,
                                            color: Color(0xFF5A6EDF),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFA1AEF8),
                                          ),
                                          child: Container(
                                            width: 30,
                                            height: 30,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                                        child: Text(
                                          'Masters Degree - Financial Mangement',
                                          style: GoogleFonts.getFont(
                                            'DM Sans',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            height: 1.4,
                                            color: Color(0xFF565656),
                                          ),
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
                    ],
                  ),
                ),
                Positioned(
                  left: 0,
                  bottom: 218,
                  child: SizedBox(
                    height: 51,
                    child: Text(
                      'Hi I’m Adeola, As a dedicated debt management mentor, I am passionate about empowering individuals to take 
                control of their financial futures. With years of experience in financial planning and debt counseling, I specialize
                in creating personalized strategies to reduce debt, 
                improve credit scores, and achieve financial stability. 
                ',
                      style: GoogleFonts.getFont(
                        'DM Sans',
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        height: 1.4,
                        color: Color(0xFF565656),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  right: 2.3,
                  bottom: 206,
                  child: SizedBox(
                    width: 357,
                    height: 22,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                          child: SizedBox(
                            width: 79,
                            child: Text(
                              'Education',
                              style: GoogleFonts.getFont(
                                'DM Sans',
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                height: 1.4,
                                color: Color(0xFF1C1C1C),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                          child: Text(
                            'View all',
                            style: GoogleFonts.getFont(
                              'DM Sans',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 1.4,
                              color: Color(0xFF5A6EDF),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: -16,
                  right: -15,
                  bottom: -60,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFEDEFFB),
                    ),
                    child: Container(
                      width: 390,
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
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}