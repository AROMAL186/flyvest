import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Explore extends StatelessWidget {
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
                  'assets/vectors/rectangle_66267_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(16, 0, 16, 10),
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
                                              'assets/vectors/cellular_14_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 5.4, 0),
                                          child: SizedBox(
                                            width: 14.5,
                                            height: 10.9,
                                            child: SvgPicture.asset(
                                              'assets/vectors/wifi_3_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          child: SizedBox(
                                            width: 21.7,
                                            height: 10.9,
                                            child: SvgPicture.asset(
                                              'assets/vectors/battery_16_x2.svg',
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
                          Container(
                            margin: EdgeInsets.fromLTRB(4, 0, 4, 27.5),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Stack(
                                children: [
                                  Container(
                                    child: Text(
                                      'Explore',
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
                                          'assets/vectors/icon_26_x2.svg',
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
                                            'assets/vectors/vector_stroke_18_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0.4, 0, 0.4),
                                        child: Text(
                                          'Search for your specific topic or resources',
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
                                            'Sort by',
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
                                            'assets/vectors/vector_stroke_20_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(16, 0, 16, 31),
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
                            padding: EdgeInsets.fromLTRB(13, 56, 13, 15),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Master Your Budgeting Skills',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 16,
                                                  height: 1.4,
                                                  letterSpacing: 1,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Learn the secrets of effective budgeting with our comprehensive guide. ',
                                            style: GoogleFonts.getFont(
                                              'DM Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              height: 1.4,
                                              letterSpacing: 0,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(60.2, 0, 0, 0),
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
                                Positioned(
                                  right: 5.9,
                                  top: -41.5,
                                  child: SizedBox(
                                    width: 94.1,
                                    height: 91.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/saving_moneyamico_1_x2.svg',
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
                              padding: EdgeInsets.fromLTRB(13, 56, 13, 15),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Smart Saving Hacks for Everyone',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 16,
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
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(63.1, 0, 0, 0),
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
                                    ],
                                  ),
                                  Positioned(
                                    right: 5.9,
                                    top: -41.5,
                                    child: SizedBox(
                                      width: 94.1,
                                      height: 63.2,
                                      child: SvgPicture.asset(
                                        'assets/vectors/saving_moneypana_x2.svg',
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
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 41.5, 0, 0),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                                  child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      'Investing 101: Start Your Journey',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 16,
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
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 38.5),
                                          child: SizedBox(
                                            width: 94.1,
                                            height: 83,
                                            child: SvgPicture.asset(
                                              'assets/vectors/pie_chartamico_1_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(16, 0, 26.9, 31),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                              child: SizedBox(
                                width: 93,
                                child: Text(
                                  'Categories',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                    height: 1.4,
                                    letterSpacing: 1,
                                    color: Color(0xFF1C1C1C),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 14.5, 0),
                                    child: Text(
                                      'See all',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 14,
                                        height: 1.4,
                                        letterSpacing: 1,
                                        color: Color(0xFFE55B0B),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3.7, 0, 3.8),
                                    width: 20,
                                    height: 20,
                                    child: SizedBox(
                                      width: 12.5,
                                      height: 6.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_3358_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Stack(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(4.2),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(8.9, 16.1, 8.9, 16.1),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                          child: SizedBox(
                                            width: 37.8,
                                            height: 37.8,
                                            child: SvgPicture.asset(
                                              'assets/vectors/paid_ideaamico_3_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(15.8, 0, 15.8, 1),
                                              child: Text(
                                                'Budgeting',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 10,
                                                  height: 1.4,
                                                  letterSpacing: 0,
                                                  color: Color(0xFF1C1C1C),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Over 100 resources',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 8,
                                                height: 1.4,
                                                letterSpacing: 0,
                                                color: Color(0xFF555555),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(4.2),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(8.1, 8, 8.1, 17),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                          child: SizedBox(
                                            width: 40.5,
                                            height: 45,
                                            child: SvgPicture.asset(
                                              'assets/vectors/savingsamico_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(19.8, 0, 19.8, 1),
                                              child: Text(
                                                'Savings',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 10,
                                                  height: 1.4,
                                                  letterSpacing: 0.5,
                                                  color: Color(0xFF1C1C1C),
                                                ),
                                              ),
                                            ),
                                            RichText(
                                              text: TextSpan(
                                                style: GoogleFonts.getFont(
                                                  'DM Sans',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 8,
                                                  height: 1.4,
                                                  letterSpacing: 0.5,
                                                  color: Color(0xFF555555),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Over',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 8,
                                                      height: 1.3,
                                                      letterSpacing: 0.5,
                                                      color: Color(0xFF555555),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 8,
                                                      height: 1.3,
                                                      letterSpacing: 0,
                                                      color: Color(0xFF555555),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '100 resources',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 8,
                                                      height: 1.3,
                                                      letterSpacing: 0,
                                                      color: Color(0xFF555555),
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
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(4.2),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(5.1, 7.5, 5.1, 7.5),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        SizedBox(
                                          width: 40.5,
                                          height: 45,
                                          child: SvgPicture.asset(
                                            'assets/vectors/crypto_portfoliobro_x2.svg',
                                          ),
                                        ),
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                              child: Text(
                                                'Debt management',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 10,
                                                  height: 1.4,
                                                  letterSpacing: 0.5,
                                                  color: Color(0xFF1C1C1C),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(3.8, 0, 3.8, 0),
                                              child: Text(
                                                'Over 100 resources',
                                                style: GoogleFonts.getFont(
                                                  'DM Sans',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 8,
                                                  height: 1.4,
                                                  letterSpacing: 0,
                                                  color: Color(0xFF555555),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Positioned(
                              right: -98,
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(4.2),
                                ),
                                child: SizedBox(
                                  width: 90,
                                  height: 100,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(8.9, 8, 8.9, 6.9),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        SizedBox(
                                          width: 40.5,
                                          height: 45,
                                          child: SvgPicture.asset(
                                            'assets/vectors/pool_partyamico_2_x2.svg',
                                          ),
                                        ),
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(11.6, 0, 11.6, 1),
                                              child: Text(
                                                'Retirement Planning',
                                                textAlign: TextAlign.center,
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 10,
                                                  height: 1.4,
                                                  letterSpacing: 0.5,
                                                  color: Color(0xFF1C1C1C),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Over 100 resources',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 8,
                                                height: 1.4,
                                                letterSpacing: 0,
                                                color: Color(0xFF555555),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              right: -196,
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(4.2),
                                ),
                                child: SizedBox(
                                  width: 90,
                                  height: 100,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(8.9, 8, 8.9, 17),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                          child: SizedBox(
                                            width: 40.5,
                                            height: 45,
                                            child: SvgPicture.asset(
                                              'assets/vectors/taxbro_2_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                              child: Text(
                                                'Taxes',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 10,
                                                  height: 1.4,
                                                  letterSpacing: 0.5,
                                                  color: Color(0xFF1C1C1C),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Over 100 resources',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 8,
                                                height: 1.4,
                                                letterSpacing: 0,
                                                color: Color(0xFF555555),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              right: -294,
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(4.2),
                                ),
                                child: SizedBox(
                                  width: 90,
                                  height: 100,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(8.9, 8, 8.9, 16.9),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                          child: SizedBox(
                                            width: 40.5,
                                            height: 45,
                                            child: SvgPicture.asset(
                                              'assets/vectors/insurancecuate_2_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(14.5, 0, 14.5, 1),
                                              child: Text(
                                                'Insurance',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 10,
                                                  height: 1.4,
                                                  letterSpacing: 0.5,
                                                  color: Color(0xFF1C1C1C),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Over 100 resources',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 8,
                                                height: 1.4,
                                                letterSpacing: 0,
                                                color: Color(0xFF555555),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              right: -392,
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(4.2),
                                ),
                                child: SizedBox(
                                  width: 90,
                                  height: 100,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(8.9, 8, 8.9, 17.9),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                          child: SizedBox(
                                            width: 40.5,
                                            height: 45,
                                            child: SvgPicture.asset(
                                              'assets/vectors/statisticsamico_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(11.6, 0, 11.6, 1),
                                              child: Text(
                                                'Investment',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 10,
                                                  height: 1.4,
                                                  letterSpacing: 0.5,
                                                  color: Color(0xFF1C1C1C),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Over 100 resources',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 8,
                                                height: 1.4,
                                                letterSpacing: 0,
                                                color: Color(0xFF555555),
                                              ),
                                            ),
                                          ],
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
                Container(
                  margin: EdgeInsets.fromLTRB(16, 0, 26.9, 31),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                              child: SizedBox(
                                width: 165,
                                child: Text(
                                  'Trending resources',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                    height: 1.4,
                                    letterSpacing: 1,
                                    color: Color(0xFF1C1C1C),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 14.5, 0),
                                    child: Text(
                                      'See all',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 14,
                                        height: 1.4,
                                        letterSpacing: 1,
                                        color: Color(0xFFE55B0B),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3.7, 0, 3.8),
                                    width: 20,
                                    height: 20,
                                    child: SizedBox(
                                      width: 12.5,
                                      height: 6.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_3354_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 358,
                        child: Stack(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF5A6EDF),
                                borderRadius: BorderRadius.circular(4.2),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(14.9, 9.9, 14.9, 9.9),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 7.3),
                                          child: SizedBox(
                                            width: 37.8,
                                            height: 37.8,
                                            child: SvgPicture.asset(
                                              'assets/vectors/paid_ideaamico_2_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                              child: Text(
                                                'Budgeting',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 10,
                                                  height: 1.4,
                                                  letterSpacing: 0,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                              child: Text(
                                                'Take control of your finances with simple budgeting tips',
                                                textAlign: TextAlign.center,
                                                style: GoogleFonts.getFont(
                                                  'DM Sans',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 8,
                                                  height: 1.4,
                                                  letterSpacing: 0,
                                                  color: Color(0xFFEBEBEB),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Category: Article',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 8,
                                                height: 1.4,
                                                letterSpacing: 0,
                                                color: Color(0xFFFB8000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Positioned(
                                      right: -1.9,
                                      top: -2.9,
                                      child: Container(
                                        width: 16,
                                        height: 16,
                                        child: SizedBox(
                                          width: 10,
                                          height: 12,
                                          child: SvgPicture.asset(
                                            'assets/vectors/intersect_17_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 196,
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF5A6EDF),
                                  borderRadius: BorderRadius.circular(4.2),
                                ),
                                child: SizedBox(
                                  width: 188,
                                  height: 120,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17.5, 15.6, 17.5, 15.6),
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
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 7.4),
                                                child: SizedBox(
                                                  width: 37.4,
                                                  height: 37.4,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/savingsamico_6_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                    child: Text(
                                                      'Savings',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 10,
                                                        height: 1.4,
                                                        letterSpacing: 0,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                    child: Text(
                                                      'Start saving and spending smarter today!',
                                                      style: GoogleFonts.getFont(
                                                        'DM Sans',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 8,
                                                        height: 1.4,
                                                        letterSpacing: 0,
                                                        color: Color(0xFFEBEBEB),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Category: Lesson',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 8,
                                                      height: 1.4,
                                                      letterSpacing: 0,
                                                      color: Color(0xFFFB8000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          right: -4.5,
                                          top: -8.6,
                                          child: Container(
                                            width: 16,
                                            height: 16,
                                            child: SizedBox(
                                              width: 10,
                                              height: 12,
                                              child: SvgPicture.asset(
                                                'assets/vectors/intersect_3_x2.svg',
                                              ),
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
                              left: 392,
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF5A6EDF),
                                  borderRadius: BorderRadius.circular(4.2),
                                ),
                                child: SizedBox(
                                  width: 188,
                                  height: 120,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(12.8, 15.6, 12.8, 15.6),
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
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 7.3),
                                                child: SizedBox(
                                                  width: 37.4,
                                                  height: 37.4,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/crypto_portfoliobro_3_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                    child: Text(
                                                      'Debt Management',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 10,
                                                        height: 1.4,
                                                        letterSpacing: 0,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                    child: Text(
                                                      'Take the first step toward financial freedom!',
                                                      style: GoogleFonts.getFont(
                                                        'DM Sans',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 8,
                                                        height: 1.4,
                                                        letterSpacing: 0,
                                                        color: Color(0xFFEBEBEB),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Category: Video',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 8,
                                                      height: 1.4,
                                                      letterSpacing: 0,
                                                      color: Color(0xFFFB8000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          right: 0.2,
                                          top: -8.6,
                                          child: Container(
                                            width: 16,
                                            height: 16,
                                            child: SizedBox(
                                              width: 10,
                                              height: 12,
                                              child: SvgPicture.asset(
                                                'assets/vectors/intersect_14_x2.svg',
                                              ),
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
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF5A6EDF),
                                  borderRadius: BorderRadius.circular(4.2),
                                ),
                                child: SizedBox(
                                  width: 188,
                                  height: 120,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 15.8, 0, 15.8),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 7.4),
                                              child: SizedBox(
                                                width: 37,
                                                height: 37,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/taxbro_1_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                  child: Text(
                                                    'Taxes',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 10,
                                                      height: 1.4,
                                                      letterSpacing: 0,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                  child: Text(
                                                    'Simplify your taxes with our expert tips.',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 8,
                                                      height: 1.4,
                                                      letterSpacing: 0,
                                                      color: Color(0xFFEBEBEB),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'Category: Lesson',
                                                  style: GoogleFonts.getFont(
                                                    'DM Sans',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8,
                                                    height: 1.4,
                                                    letterSpacing: 0,
                                                    color: Color(0xFFFB8000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        Positioned(
                                          right: 13,
                                          top: 7,
                                          child: Container(
                                            width: 16,
                                            height: 16,
                                            child: SizedBox(
                                              width: 10,
                                              height: 12,
                                              child: SvgPicture.asset(
                                                'assets/vectors/intersect_2_x2.svg',
                                              ),
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
                              right: 392,
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF5A6EDF),
                                  borderRadius: BorderRadius.circular(4.2),
                                ),
                                child: SizedBox(
                                  width: 188,
                                  height: 120,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(14.3, 9.1, 14.3, 9.1),
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
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 7.4),
                                                child: SizedBox(
                                                  width: 39.3,
                                                  height: 39.4,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/pool_partyamico_1_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                    child: Text(
                                                      'Retirement Planning',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 10,
                                                        height: 1.4,
                                                        letterSpacing: 0,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                    child: Text(
                                                      'Start planning for a comfortable retirement today',
                                                      textAlign: TextAlign.center,
                                                      style: GoogleFonts.getFont(
                                                        'DM Sans',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 8,
                                                        height: 1.4,
                                                        letterSpacing: 0,
                                                        color: Color(0xFFEBEBEB),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Category: Article',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 8,
                                                      height: 1.4,
                                                      letterSpacing: 0,
                                                      color: Color(0xFFFB8000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          right: -1.3,
                                          top: -2.1,
                                          child: Container(
                                            width: 16,
                                            height: 16,
                                            child: SizedBox(
                                              width: 10,
                                              height: 12,
                                              child: SvgPicture.asset(
                                                'assets/vectors/intersect_7_x2.svg',
                                              ),
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
                              right: 196,
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF5A6EDF),
                                  borderRadius: BorderRadius.circular(4.2),
                                ),
                                child: SizedBox(
                                  width: 188,
                                  height: 120,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17.6, 11.2, 17.6, 11.2),
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
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 7.3),
                                                child: SizedBox(
                                                  width: 35.3,
                                                  height: 35.3,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/insurancecuate_1_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                    child: Text(
                                                      'Insurance',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 10,
                                                        height: 1.4,
                                                        letterSpacing: 0,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                    child: Text(
                                                      'Understand the essentials of insurance & protect what matters ',
                                                      textAlign: TextAlign.center,
                                                      style: GoogleFonts.getFont(
                                                        'DM Sans',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 8,
                                                        height: 1.4,
                                                        letterSpacing: 0,
                                                        color: Color(0xFFEBEBEB),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Category: Lesson',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 8,
                                                      height: 1.4,
                                                      letterSpacing: 0,
                                                      color: Color(0xFFFB8000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          right: -4.6,
                                          top: -4.2,
                                          child: Container(
                                            width: 16,
                                            height: 16,
                                            child: SizedBox(
                                              width: 10,
                                              height: 12,
                                              child: SvgPicture.asset(
                                                'assets/vectors/intersect_15_x2.svg',
                                              ),
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
                              right: 0,
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF5A6EDF),
                                  borderRadius: BorderRadius.circular(4.2),
                                ),
                                child: SizedBox(
                                  width: 188,
                                  height: 120,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(11.1, 13.3, 11.1, 13.3),
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
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 7.3),
                                                child: SizedBox(
                                                  width: 31,
                                                  height: 31,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/statisticsamico_2_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                    child: Text(
                                                      'Investment',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 10,
                                                        height: 1.4,
                                                        letterSpacing: 0,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                    child: Text(
                                                      'Invest wisely and watch your money work for you!',
                                                      textAlign: TextAlign.center,
                                                      style: GoogleFonts.getFont(
                                                        'DM Sans',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 8,
                                                        height: 1.4,
                                                        letterSpacing: 0,
                                                        color: Color(0xFFEBEBEB),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Category: Article',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 8,
                                                      height: 1.4,
                                                      letterSpacing: 0,
                                                      color: Color(0xFFFB8000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          right: 1.9,
                                          top: -6.3,
                                          child: Container(
                                            width: 16,
                                            height: 16,
                                            child: SizedBox(
                                              width: 10,
                                              height: 12,
                                              child: SvgPicture.asset(
                                                'assets/vectors/intersect_6_x2.svg',
                                              ),
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
                Container(
                  margin: EdgeInsets.fromLTRB(16, 0, 26.9, 11),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                              child: SizedBox(
                                width: 138,
                                child: Text(
                                  'Latest additions',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                    height: 1.4,
                                    letterSpacing: 1,
                                    color: Color(0xFF1C1C1C),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 14.5, 0),
                                    child: Text(
                                      'See all',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 14,
                                        height: 1.4,
                                        letterSpacing: 1,
                                        color: Color(0xFFE55B0B),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3.7, 0, 3.8),
                                    width: 20,
                                    height: 20,
                                    child: SizedBox(
                                      width: 12.5,
                                      height: 6.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_3356_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 358,
                        child: Stack(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF5A6EDF),
                                borderRadius: BorderRadius.circular(4.2),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(14.9, 9.9, 14.9, 9.9),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 7.3),
                                          child: SizedBox(
                                            width: 37.8,
                                            height: 37.8,
                                            child: SvgPicture.asset(
                                              'assets/vectors/paid_ideaamico_1_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                              child: Text(
                                                'Budgeting',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 10,
                                                  height: 1.4,
                                                  letterSpacing: 0,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                              child: Text(
                                                'Take control of your finances with simple budgeting tips',
                                                textAlign: TextAlign.center,
                                                style: GoogleFonts.getFont(
                                                  'DM Sans',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 8,
                                                  height: 1.4,
                                                  letterSpacing: 0,
                                                  color: Color(0xFFEBEBEB),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Category: Article',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 8,
                                                height: 1.4,
                                                letterSpacing: 0,
                                                color: Color(0xFFFB8000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Positioned(
                                      right: -1.9,
                                      top: -2.9,
                                      child: Container(
                                        width: 16,
                                        height: 16,
                                        child: SizedBox(
                                          width: 10,
                                          height: 12,
                                          child: SvgPicture.asset(
                                            'assets/vectors/intersect_10_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 196,
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF5A6EDF),
                                  borderRadius: BorderRadius.circular(4.2),
                                ),
                                child: SizedBox(
                                  width: 188,
                                  height: 120,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17.5, 15.6, 17.5, 15.6),
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
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 7.4),
                                                child: SizedBox(
                                                  width: 37.4,
                                                  height: 37.4,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/savingsamico_2_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                    child: Text(
                                                      'Savings',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 10,
                                                        height: 1.4,
                                                        letterSpacing: 0,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                    child: Text(
                                                      'Start saving and spending smarter today!',
                                                      style: GoogleFonts.getFont(
                                                        'DM Sans',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 8,
                                                        height: 1.4,
                                                        letterSpacing: 0,
                                                        color: Color(0xFFEBEBEB),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Category: Lesson',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 8,
                                                      height: 1.4,
                                                      letterSpacing: 0,
                                                      color: Color(0xFFFB8000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          right: -4.5,
                                          top: -8.6,
                                          child: Container(
                                            width: 16,
                                            height: 16,
                                            child: SizedBox(
                                              width: 10,
                                              height: 12,
                                              child: SvgPicture.asset(
                                                'assets/vectors/intersect_12_x2.svg',
                                              ),
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
                              left: 392,
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF5A6EDF),
                                  borderRadius: BorderRadius.circular(4.2),
                                ),
                                child: SizedBox(
                                  width: 188,
                                  height: 120,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(12.8, 15.6, 12.8, 15.6),
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
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 7.3),
                                                child: SizedBox(
                                                  width: 37.4,
                                                  height: 37.4,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/crypto_portfoliobro_1_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                    child: Text(
                                                      'Debt Management',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 10,
                                                        height: 1.4,
                                                        letterSpacing: 0,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                    child: Text(
                                                      'Take the first step toward financial freedom!',
                                                      style: GoogleFonts.getFont(
                                                        'DM Sans',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 8,
                                                        height: 1.4,
                                                        letterSpacing: 0,
                                                        color: Color(0xFFEBEBEB),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Category: Video',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 8,
                                                      height: 1.4,
                                                      letterSpacing: 0,
                                                      color: Color(0xFFFB8000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          right: 0.2,
                                          top: -8.6,
                                          child: Container(
                                            width: 16,
                                            height: 16,
                                            child: SizedBox(
                                              width: 10,
                                              height: 12,
                                              child: SvgPicture.asset(
                                                'assets/vectors/intersect_9_x2.svg',
                                              ),
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
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF5A6EDF),
                                  borderRadius: BorderRadius.circular(4.2),
                                ),
                                child: SizedBox(
                                  width: 188,
                                  height: 120,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 15.8, 0, 15.8),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 7.4),
                                              child: SizedBox(
                                                width: 37,
                                                height: 37,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/taxbro_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                  child: Text(
                                                    'Taxes',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 10,
                                                      height: 1.4,
                                                      letterSpacing: 0,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                  child: Text(
                                                    'Simplify your taxes with our expert tips.',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 8,
                                                      height: 1.4,
                                                      letterSpacing: 0,
                                                      color: Color(0xFFEBEBEB),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'Category: Lesson',
                                                  style: GoogleFonts.getFont(
                                                    'DM Sans',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8,
                                                    height: 1.4,
                                                    letterSpacing: 0,
                                                    color: Color(0xFFFB8000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        Positioned(
                                          right: 13,
                                          top: 7,
                                          child: Container(
                                            width: 16,
                                            height: 16,
                                            child: SizedBox(
                                              width: 10,
                                              height: 12,
                                              child: SvgPicture.asset(
                                                'assets/vectors/intersect_5_x2.svg',
                                              ),
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
                              right: 392,
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF5A6EDF),
                                  borderRadius: BorderRadius.circular(4.2),
                                ),
                                child: SizedBox(
                                  width: 188,
                                  height: 120,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(14.3, 9.1, 14.3, 9.1),
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
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 7.4),
                                                child: SizedBox(
                                                  width: 39.3,
                                                  height: 39.4,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/pool_partyamico_3_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                    child: Text(
                                                      'Retirement Planning',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 10,
                                                        height: 1.4,
                                                        letterSpacing: 0,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                    child: Text(
                                                      'Start planning for a comfortable retirement today',
                                                      textAlign: TextAlign.center,
                                                      style: GoogleFonts.getFont(
                                                        'DM Sans',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 8,
                                                        height: 1.4,
                                                        letterSpacing: 0,
                                                        color: Color(0xFFEBEBEB),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Category: Article',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 8,
                                                      height: 1.4,
                                                      letterSpacing: 0,
                                                      color: Color(0xFFFB8000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          right: -1.3,
                                          top: -2.1,
                                          child: Container(
                                            width: 16,
                                            height: 16,
                                            child: SizedBox(
                                              width: 10,
                                              height: 12,
                                              child: SvgPicture.asset(
                                                'assets/vectors/intersect_4_x2.svg',
                                              ),
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
                              right: 196,
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF5A6EDF),
                                  borderRadius: BorderRadius.circular(4.2),
                                ),
                                child: SizedBox(
                                  width: 188,
                                  height: 120,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17.6, 11.2, 17.6, 11.2),
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
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 7.3),
                                                child: SizedBox(
                                                  width: 35.3,
                                                  height: 35.3,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/insurancecuate_3_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                    child: Text(
                                                      'Insurance',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 10,
                                                        height: 1.4,
                                                        letterSpacing: 0,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                    child: Text(
                                                      'Understand the essentials of insurance & protect what matters ',
                                                      textAlign: TextAlign.center,
                                                      style: GoogleFonts.getFont(
                                                        'DM Sans',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 8,
                                                        height: 1.4,
                                                        letterSpacing: 0,
                                                        color: Color(0xFFEBEBEB),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Category: Lesson',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 8,
                                                      height: 1.4,
                                                      letterSpacing: 0,
                                                      color: Color(0xFFFB8000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          right: -4.6,
                                          top: -4.2,
                                          child: Container(
                                            width: 16,
                                            height: 16,
                                            child: SizedBox(
                                              width: 10,
                                              height: 12,
                                              child: SvgPicture.asset(
                                                'assets/vectors/intersect_1_x2.svg',
                                              ),
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
                              right: 0,
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF5A6EDF),
                                  borderRadius: BorderRadius.circular(4.2),
                                ),
                                child: SizedBox(
                                  width: 188,
                                  height: 120,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(11.1, 13.3, 11.1, 13.3),
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
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 7.3),
                                                child: SizedBox(
                                                  width: 31,
                                                  height: 31,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/statisticsamico_3_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                    child: Text(
                                                      'Investment',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 10,
                                                        height: 1.4,
                                                        letterSpacing: 0,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                    child: Text(
                                                      'Invest wisely and watch your money work for you!',
                                                      textAlign: TextAlign.center,
                                                      style: GoogleFonts.getFont(
                                                        'DM Sans',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 8,
                                                        height: 1.4,
                                                        letterSpacing: 0,
                                                        color: Color(0xFFEBEBEB),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Category: Article',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 8,
                                                      height: 1.4,
                                                      letterSpacing: 0,
                                                      color: Color(0xFFFB8000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          right: 1.9,
                                          top: -6.3,
                                          child: Container(
                                            width: 16,
                                            height: 16,
                                            child: SizedBox(
                                              width: 10,
                                              height: 12,
                                              child: SvgPicture.asset(
                                                'assets/vectors/intersect_16_x2.svg',
                                              ),
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
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFEDEFFB),
                    border: Border(
                      top: BorderSize(
                        color: Color(0xFFEBEBEB),
                        width: 1,
                      ),
                    ),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(23, 11, 0, 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 10.3, 0),
                              child: Opacity(
                                opacity: 0.75,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(19.2, 2.7, 19.2, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                        width: 24,
                                        height: 24,
                                        child: SizedBox(
                                          width: 19.5,
                                          height: 18.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_41_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          'Home',
                                          style: GoogleFonts.getFont(
                                            'DM Sans',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 10,
                                            height: 1.2,
                                            color: Color(0xFF968F8F),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 3, 22.4, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(9.4, 0, 9.4, 7),
                                    width: 24,
                                    height: 24,
                                    child: SizedBox(
                                      width: 18,
                                      height: 18,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_147_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      'Explore',
                                      style: GoogleFonts.getFont(
                                        'DM Sans',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 10,
                                        height: 1.2,
                                        color: Color(0xFFFB8000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 3.8, 34.3, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(16.4, 0, 16.4, 7.8),
                                    width: 24,
                                    height: 24,
                                    child: SizedBox(
                                      width: 18,
                                      height: 16.5,
                                      child: SvgPicture.asset(
                                        'assets/vectors/union_9_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      'Favourites',
                                      style: GoogleFonts.getFont(
                                        'DM Sans',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 10,
                                        height: 1.2,
                                        color: Color(0xFF968F8F),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 2.3, 0, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(4.5, 0, 4.5, 6.3),
                                    width: 24,
                                    height: 24,
                                    child: SizedBox(
                                      width: 15,
                                      height: 19.5,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_62_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      'FlyAI',
                                      style: GoogleFonts.getFont(
                                        'DM Sans',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 10,
                                        height: 1.2,
                                        color: Color(0xFF968F8F),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 2.3, 0, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(4.2, 0, 4.2, 6.3),
                                width: 24,
                                height: 24,
                                child: SizedBox(
                                  width: 19.3,
                                  height: 19.5,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_60_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                child: Text(
                                  'Goals',
                                  style: GoogleFonts.getFont(
                                    'DM Sans',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 10,
                                    height: 1.2,
                                    color: Color(0xFF968F8F),
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}