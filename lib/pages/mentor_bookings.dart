import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class MentorBookings extends StatelessWidget {
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
                  'assets/vectors/rectangle_66269_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(16, 0, 15, 32),
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
                                                          'assets/vectors/cellular_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 5.4, 0),
                                                      child: SizedBox(
                                                        width: 14.5,
                                                        height: 10.9,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/wifi_32_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 21.7,
                                                      height: 10.9,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/battery_22_x2.svg',
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
                                                    'assets/vectors/icon_56_x2.svg',
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
                                                      color: Color(0xFF1C1C1C),
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
                                                                'assets/vectors/icon_3_x2.svg',
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
                                                              'assets/vectors/icon_29_x2.svg',
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
                                  padding: EdgeInsets.fromLTRB(0.1, 7, 0, 7),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFF5A6EDF)),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: Text(
                                    'Overview',
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
                                  decoration: BoxDecoration(
                                    color: Color(0xFF5A6EDF),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 8, 0.7, 8),
                                    child: Text(
                                      'Bookings',
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
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(16, 0, 16, 16),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Select Service',
                      style: GoogleFonts.getFont(
                        'DM Sans',
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        height: 1.4,
                        color: Color(0xFF1C1C1C),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(16, 0, 16, 46),
                  child: Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF5A6EDF),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: SizedBox(
                          width: double.infinity,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(11, 14.5, 18.9, 15),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0, 6.5, 10, 0),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(2, 0, 2, 24),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: RichText(
                                                    text: TextSpan(
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 24,
                                                        height: 1.4,
                                                        letterSpacing: 1,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: '\$',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 24,
                                                            height: 1.3,
                                                            letterSpacing: 1,
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: '10',
                                                        ),
                                                        TextSpan(
                                                          text: '0 ',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 24,
                                                            height: 1.3,
                                                            letterSpacing: 1,
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: 'per hour',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 24,
                                                            height: 1.3,
                                                            letterSpacing: 1,
                                                            color: Color(0xFFA1AEF8),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        'Debt Management Strategies',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 14,
                                                          height: 1.4,
                                                          letterSpacing: 1,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Learn the secrets of effective budgeting with our comprehensive mentor’s guide. ',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      height: 1.4,
                                                      letterSpacing: 0,
                                                      color: Color(0xFFD2D2D2),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 29.2),
                                        child: SizedBox(
                                          width: 94.1,
                                          height: 91.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/saving_moneyamico_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(8.9, 0, 0, 0),
                                  child: SizedBox(
                                    width: 19,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                            borderRadius: BorderRadius.circular(2.5),
                                          ),
                                          child: Container(
                                            width: 5,
                                            height: 5,
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFDBDBDB),
                                            borderRadius: BorderRadius.circular(2.5),
                                          ),
                                          child: Container(
                                            width: 5,
                                            height: 5,
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFDBDBDB),
                                            borderRadius: BorderRadius.circular(2.5),
                                          ),
                                          child: Container(
                                            width: 5,
                                            height: 5,
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
                      Positioned(
                        right: -374,
                        bottom: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF5A6EDF),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: SizedBox(
                            width: 358,
                            height: 166,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(13, 21, 13, 15),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: RichText(
                                            text: TextSpan(
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 24,
                                                height: 1.4,
                                                letterSpacing: 1,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: '\$',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 24,
                                                    height: 1.3,
                                                    letterSpacing: 1,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '100',
                                                ),
                                                TextSpan(
                                                  text: ' ',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 24,
                                                    height: 1.3,
                                                    letterSpacing: 1,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'per hour',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 24,
                                                    height: 1.3,
                                                    letterSpacing: 1,
                                                    color: Color(0xFFA1AEF8),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'DIY Investing',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 14,
                                                    height: 1.4,
                                                    letterSpacing: 1,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Discover practical and easy-to-follow saving hacks that will help you build your savings easily.',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                height: 1.4,
                                                letterSpacing: 0,
                                                color: Color(0xFFD2D2D2),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(63.1, 0, 0, 0),
                                        child: Align(
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            width: 19,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFDBDBDB),
                                                    borderRadius: BorderRadius.circular(2.5),
                                                  ),
                                                  child: Container(
                                                    width: 5,
                                                    height: 5,
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFFFFFFF),
                                                    borderRadius: BorderRadius.circular(2.5),
                                                  ),
                                                  child: Container(
                                                    width: 5,
                                                    height: 5,
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFDBDBDB),
                                                    borderRadius: BorderRadius.circular(2.5),
                                                  ),
                                                  child: Container(
                                                    width: 5,
                                                    height: 5,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Positioned(
                                    right: 5.9,
                                    top: -6.5,
                                    child: SizedBox(
                                      width: 94.1,
                                      height: 63.2,
                                      child: SvgPicture.asset(
                                        'assets/vectors/saving_moneypana_1_x2.svg',
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
                        right: -748,
                        bottom: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF5A6EDF),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: SizedBox(
                            width: 358,
                            height: 166,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(13, 14.5, 18.9, 15),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 6.5, 0, 0),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                                                  child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: RichText(
                                                      text: TextSpan(
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 24,
                                                          height: 1.4,
                                                          letterSpacing: 1,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: '\$',
                                                            style: GoogleFonts.getFont(
                                                              'Roboto Condensed',
                                                              fontWeight: FontWeight.w500,
                                                              fontSize: 24,
                                                              height: 1.3,
                                                              letterSpacing: 1,
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: '10',
                                                          ),
                                                          TextSpan(
                                                            text: '0 ',
                                                            style: GoogleFonts.getFont(
                                                              'Roboto Condensed',
                                                              fontWeight: FontWeight.w500,
                                                              fontSize: 24,
                                                              height: 1.3,
                                                              letterSpacing: 1,
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: 'per hour',
                                                            style: GoogleFonts.getFont(
                                                              'Roboto Condensed',
                                                              fontWeight: FontWeight.w500,
                                                              fontSize: 24,
                                                              height: 1.3,
                                                              letterSpacing: 1,
                                                              color: Color(0xFFA1AEF8),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Text(
                                                          'Investing For Students',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 14,
                                                            height: 1.4,
                                                            letterSpacing: 1,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'Get started with investing! Discover basic strategies and tips to grow your wealth.',
                                                      style: GoogleFonts.getFont(
                                                        'DM Sans',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 12,
                                                        height: 1.4,
                                                        letterSpacing: 0,
                                                        color: Color(0xFFD2D2D2),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 37.5),
                                          child: SizedBox(
                                            width: 94.1,
                                            height: 83,
                                            child: SvgPicture.asset(
                                              'assets/vectors/pie_chartamico_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(6.9, 0, 0, 0),
                                    child: SizedBox(
                                      width: 19,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFDBDBDB),
                                              borderRadius: BorderRadius.circular(2.5),
                                            ),
                                            child: Container(
                                              width: 5,
                                              height: 5,
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFDBDBDB),
                                              borderRadius: BorderRadius.circular(2.5),
                                            ),
                                            child: Container(
                                              width: 5,
                                              height: 5,
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                              borderRadius: BorderRadius.circular(2.5),
                                            ),
                                            child: Container(
                                              width: 5,
                                              height: 5,
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
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(16, 0, 16, 30),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFB8000),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 16, 0, 16),
                      child: Text(
                        'Select Time Slot',
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