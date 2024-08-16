import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Favourite extends StatelessWidget {
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
            top: -17.2,
            child: Opacity(
              opacity: 0.3,
              child: SizedBox(
                width: 390,
                height: 276,
                child: SvgPicture.asset(
                  'assets/vectors/rectangle_6626_x2.svg',
                ),
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(16, 17.2, 16, 61),
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
                                          'assets/vectors/cellular_8_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 5.4, 0),
                                      child: SizedBox(
                                        width: 14.5,
                                        height: 10.9,
                                        child: SvgPicture.asset(
                                          'assets/vectors/wifi_20_x2.svg',
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 21.7,
                                      height: 10.9,
                                      child: SvgPicture.asset(
                                        'assets/vectors/battery_37_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(4, 0, 4, 40),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Stack(
                            children: [
                              Container(
                                child: Text(
                                  'Your favourites',
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
                                      'assets/vectors/icon_23_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 92),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 10.5),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  child: Text(
                                    'All your saved resources in one place',
                                    style: GoogleFonts.getFont(
                                      'DM Sans',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      height: 1,
                                      letterSpacing: -0.4,
                                      color: Color(0xFF1C1C1C),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              child: Container(
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFF555555)),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(8.6, 8.6, 0, 8.6),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 16,
                                        height: 16,
                                        child: SizedBox(
                                          width: 12.8,
                                          height: 12.8,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_stroke_13_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0.4, 0, 0.4),
                                        child: Text(
                                          'Search for your favourite resources',
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
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(1, 0, 0, 16),
                        child: Stack(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFEBEBEB)),
                                borderRadius: BorderRadius.circular(32),
                                color: Color(0xFF5A6EDF),
                              ),
                              child: SizedBox(
                                width: double.infinity,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 23, 0, 23),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                        child: SizedBox(
                                          width: 76.1,
                                          height: 72,
                                          child: SvgPicture.asset(
                                            'assets/vectors/savingsamico_9_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                  child: Text(
                                                    'Savings hack: Tips for everyone',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 16,
                                                      height: 1.4,
                                                      letterSpacing: 0,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                  child: Text(
                                                    'Find practical tips and tricks to boost your savings and make the most of your money',
                                                    textAlign: TextAlign.center,
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 14,
                                                      height: 1.1,
                                                      letterSpacing: 0,
                                                      color: Color(0xFFEBEBEB),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(16.7, 0, 16.7, 0),
                                                  child: Text(
                                                    'Category: Article      Date saved: 16/07/2024',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      height: 1.3,
                                                      letterSpacing: 0,
                                                      color: Color(0xFFC7C7C7),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(7.5, 0, 7.5, 0),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: Color(0xFFFFC88F)),
                                                    borderRadius: BorderRadius.circular(8),
                                                    color: Color(0xFFFB8000),
                                                  ),
                                                  child: Container(
                                                    width: 127,
                                                    padding: EdgeInsets.fromLTRB(0, 7, 0.5, 7),
                                                    child: Text(
                                                      'View details',
                                                      style: GoogleFonts.getFont(
                                                        'DM Sans',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 8,
                                                        height: 1.3,
                                                        letterSpacing: 1,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  padding: EdgeInsets.fromLTRB(10.5, 7, 11, 7),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: Color(0xFFFB8000)),
                                                    borderRadius: BorderRadius.circular(8),
                                                  ),
                                                  child: Text(
                                                    'Remove from favourite',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 8,
                                                      height: 1.3,
                                                      letterSpacing: 1,
                                                      color: Color(0xFFFB8000),
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
                              ),
                            ),
                            Positioned(
                              left: 0,
                              right: 0,
                              bottom: -273.3,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFEBEBEB)),
                                  borderRadius: BorderRadius.circular(32),
                                  color: Color(0xFF5A6EDF),
                                ),
                                child: SizedBox(
                                  width: 357,
                                  height: 257.3,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(20.3, 23, 20.3, 23),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                          child: SizedBox(
                                            width: 76.1,
                                            height: 71.3,
                                            child: SvgPicture.asset(
                                              'assets/vectors/emergency_callpana_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                    child: Text(
                                                      'Building an Emergency Fund',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 16,
                                                        height: 1.4,
                                                        letterSpacing: 0,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                    child: Text(
                                                      'Learn how to create and maintain an emergency fund to cover unexpected expenses.',
                                                      textAlign: TextAlign.center,
                                                      style: GoogleFonts.getFont(
                                                        'DM Sans',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 14,
                                                        height: 1.1,
                                                        letterSpacing: 0,
                                                        color: Color(0xFFEBEBEB),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Category: Videos      Date saved: 16/07/2024',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      height: 1.3,
                                                      letterSpacing: 0,
                                                      color: Color(0xFFC7C7C7),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(26.2, 0, 26.2, 0),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                      decoration: BoxDecoration(
                                                        border: Border.all(color: Color(0xFFFFC88F)),
                                                        borderRadius: BorderRadius.circular(8),
                                                        color: Color(0xFFFB8000),
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(0, 7, 0.5, 7),
                                                        child: Text(
                                                          'View details',
                                                          style: GoogleFonts.getFont(
                                                            'DM Sans',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 8,
                                                            height: 1.3,
                                                            letterSpacing: 1,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(10.5, 7, 11, 7),
                                                      decoration: BoxDecoration(
                                                        border: Border.all(color: Color(0xFFFB8000)),
                                                        borderRadius: BorderRadius.circular(8),
                                                      ),
                                                      child: Text(
                                                        'Remove from favourite',
                                                        style: GoogleFonts.getFont(
                                                          'DM Sans',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 8,
                                                          height: 1.3,
                                                          letterSpacing: 1,
                                                          color: Color(0xFFFB8000),
                                                        ),
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
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              right: 0,
                              bottom: -552.9,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFEBEBEB)),
                                  borderRadius: BorderRadius.circular(32),
                                  color: Color(0xFF5A6EDF),
                                ),
                                child: SizedBox(
                                  width: 357,
                                  height: 263.6,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(19.6, 23, 19.6, 23),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                          child: SizedBox(
                                            width: 76.1,
                                            height: 77.6,
                                            child: SvgPicture.asset(
                                              'assets/vectors/risk_managementbro_1_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                    child: Text(
                                                      'Debt Management Strategies',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 16,
                                                        height: 1.4,
                                                        letterSpacing: 0,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                    child: Text(
                                                      'Learn effective strategies to manage and reduce debt, and regain control of your financial future.',
                                                      textAlign: TextAlign.center,
                                                      style: GoogleFonts.getFont(
                                                        'DM Sans',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 14,
                                                        height: 1.1,
                                                        letterSpacing: 0,
                                                        color: Color(0xFFEBEBEB),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Category: Article      Date saved: 16/07/2024',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      height: 1.3,
                                                      letterSpacing: 0,
                                                      color: Color(0xFFC7C7C7),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(26.9, 0, 26.9, 0),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                      decoration: BoxDecoration(
                                                        border: Border.all(color: Color(0xFFFFC88F)),
                                                        borderRadius: BorderRadius.circular(8),
                                                        color: Color(0xFFFB8000),
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(0, 7, 0.5, 7),
                                                        child: Text(
                                                          'View details',
                                                          style: GoogleFonts.getFont(
                                                            'DM Sans',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 8,
                                                            height: 1.3,
                                                            letterSpacing: 1,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(10.5, 7, 11, 7),
                                                      decoration: BoxDecoration(
                                                        border: Border.all(color: Color(0xFFFB8000)),
                                                        borderRadius: BorderRadius.circular(8),
                                                      ),
                                                      child: Text(
                                                        'Remove from favourite',
                                                        style: GoogleFonts.getFont(
                                                          'DM Sans',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 8,
                                                          height: 1.3,
                                                          letterSpacing: 1,
                                                          color: Color(0xFFFB8000),
                                                        ),
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
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              right: 0,
                              bottom: -811.5,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFEBEBEB)),
                                  borderRadius: BorderRadius.circular(32),
                                  color: Color(0xFF5A6EDF),
                                ),
                                child: SizedBox(
                                  width: 357,
                                  height: 242.6,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17.9, 23, 17.9, 23),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                          child: SizedBox(
                                            width: 76.1,
                                            height: 56.6,
                                            child: SvgPicture.asset(
                                              'assets/vectors/credit_assesmentrafiki_1_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                    child: Text(
                                                      'Understanding Credit Scores',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 16,
                                                        height: 1.4,
                                                        letterSpacing: 0,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                    child: Text(
                                                      'Get insights into how credit scores work and tips to improve your credit rating',
                                                      textAlign: TextAlign.center,
                                                      style: GoogleFonts.getFont(
                                                        'DM Sans',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 14,
                                                        height: 1.1,
                                                        letterSpacing: 0,
                                                        color: Color(0xFFEBEBEB),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Category: Article      Date saved: 16/07/2024',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      height: 1.3,
                                                      letterSpacing: 0,
                                                      color: Color(0xFFC7C7C7),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(28.6, 0, 28.6, 0),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                      decoration: BoxDecoration(
                                                        border: Border.all(color: Color(0xFFFFC88F)),
                                                        borderRadius: BorderRadius.circular(8),
                                                        color: Color(0xFFFB8000),
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(0, 7, 0.5, 7),
                                                        child: Text(
                                                          'View details',
                                                          style: GoogleFonts.getFont(
                                                            'DM Sans',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 8,
                                                            height: 1.3,
                                                            letterSpacing: 1,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(10.5, 7, 11, 7),
                                                      decoration: BoxDecoration(
                                                        border: Border.all(color: Color(0xFFFB8000)),
                                                        borderRadius: BorderRadius.circular(8),
                                                      ),
                                                      child: Text(
                                                        'Remove from favourite',
                                                        style: GoogleFonts.getFont(
                                                          'DM Sans',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 8,
                                                          height: 1.3,
                                                          letterSpacing: 1,
                                                          color: Color(0xFFFB8000),
                                                        ),
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
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                        child: ClipRect(
                          child: BackdropFilter(
                            filter: ImageFilter.blur(
                              sigmaX: 33.5550460815,
                              sigmaY: 33.5550460815,
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFC1C8F3),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 16.9),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 2.9),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(2.9, 7.7, 3.4, 9.6),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(1.9, 0, 2.9, 10.5),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 5.8, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(4.8),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(7.2, 6.6, 8.9, 7.7),
                                                        child: Text(
                                                          'Q',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 23,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 5.8, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(4.8),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(4.6, 6.6, 6.3, 7.7),
                                                        child: Text(
                                                          'W',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 23,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 5.8, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(4.8),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(7.8, 6.6, 10.5, 7.7),
                                                        child: Text(
                                                          'E',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 23,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 5.8, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(4.8),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(7.2, 6.6, 8.9, 7.7),
                                                        child: Text(
                                                          'R',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 23,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 5.8, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(4.8),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(8, 6.6, 10.7, 7.7),
                                                        child: Text(
                                                          'T',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 23,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 5.8, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(4.8),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(8, 6.6, 9.7, 7.7),
                                                        child: Text(
                                                          'Y',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 23,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 5.8, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(4.8),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(6.9, 6.6, 8.7, 7.7),
                                                        child: Text(
                                                          'U',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 23,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 5.8, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(4.8),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(10.7, 6.6, 13.4, 7.7),
                                                        child: Text(
                                                          'I',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 23,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 5.8, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(4.8),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(6.7, 6.6, 8.4, 7.7),
                                                        child: Text(
                                                          'O',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 23,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(4.8),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(7.8, 6.6, 9.5, 7.7),
                                                        child: Text(
                                                          'P',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 23,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(18, 0, 13.7, 10.5),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 5.8, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(4.8),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(7.7, 6.6, 9.4, 7.7),
                                                        child: Text(
                                                          'A',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 23,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 5.8, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(4.8),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(8, 6.6, 10.7, 7.7),
                                                        child: Text(
                                                          'S',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 23,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 5.8, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(4.8),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(7.4, 6.6, 10.1, 7.7),
                                                        child: Text(
                                                          'D',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 23,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 5.8, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(4.8),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(8.4, 6.6, 11, 7.7),
                                                        child: Text(
                                                          'F',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 23,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 5.8, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(4.8),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(7.2, 6.6, 8.8, 7.7),
                                                        child: Text(
                                                          'G',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 23,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 5.8, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(4.8),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(6.9, 6.6, 9.6, 7.7),
                                                        child: Text(
                                                          'H',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 23,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 5.8, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(4.8),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(8.4, 6.6, 10.1, 7.7),
                                                        child: Text(
                                                          'J',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 23,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 5.8, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(4.8),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(7.7, 6.6, 11.4, 7.7),
                                                        child: Text(
                                                          'K',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 23,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(4.8),
                                                        color: Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(8.7, 6.6, 10.3, 7.7),
                                                        child: Text(
                                                          'L',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 23,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 12.5, 0),
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(4.8),
                                                    color: Color(0xFFFFFFFF),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4D000000),
                                                        offset: Offset(0, 1),
                                                        blurRadius: 0,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    width: 40.3,
                                                    height: 41.2,
                                                    padding: EdgeInsets.fromLTRB(11, 12.8, 11, 12.8),
                                                    child: SizedBox(
                                                      width: 18.2,
                                                      height: 15.6,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/on_9_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 11.5, 0),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 5.8, 0),
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(4.8),
                                                            color: Color(0xFFFFFFFF),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x4D000000),
                                                                offset: Offset(0, 1),
                                                                blurRadius: 0,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(7.5, 6.6, 10.2, 7.7),
                                                            child: Text(
                                                              'Z',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w300,
                                                                fontSize: 23,
                                                                color: Color(0xFF000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 5.8, 0),
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(4.8),
                                                            color: Color(0xFFFFFFFF),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x4D000000),
                                                                offset: Offset(0, 1),
                                                                blurRadius: 0,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(7.3, 6.6, 11, 7.7),
                                                            child: Text(
                                                              'X',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w300,
                                                                fontSize: 23,
                                                                color: Color(0xFF000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 5.8, 0),
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(4.8),
                                                            color: Color(0xFFFFFFFF),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x4D000000),
                                                                offset: Offset(0, 1),
                                                                blurRadius: 0,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(7, 6.6, 10.7, 7.7),
                                                            child: Text(
                                                              'C',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w300,
                                                                fontSize: 23,
                                                                color: Color(0xFF000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 5.8, 0),
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(4.8),
                                                            color: Color(0xFFFFFFFF),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x4D000000),
                                                                offset: Offset(0, 1),
                                                                blurRadius: 0,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(6.8, 6.6, 11.5, 7.7),
                                                            child: Text(
                                                              'V',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w300,
                                                                fontSize: 23,
                                                                color: Color(0xFF000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 5.8, 0),
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(4.8),
                                                            color: Color(0xFFFFFFFF),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x4D000000),
                                                                offset: Offset(0, 1),
                                                                blurRadius: 0,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(7.3, 6.6, 10, 7.7),
                                                            child: Text(
                                                              'B',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w300,
                                                                fontSize: 23,
                                                                color: Color(0xFF000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 5.8, 0),
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(4.8),
                                                            color: Color(0xFFFFFFFF),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x4D000000),
                                                                offset: Offset(0, 1),
                                                                blurRadius: 0,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(6.4, 6.6, 9.1, 7.7),
                                                            child: Text(
                                                              'N',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w300,
                                                                fontSize: 23,
                                                                color: Color(0xFF000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(4.8),
                                                            color: Color(0xFFFFFFFF),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x4D000000),
                                                                offset: Offset(0, 1),
                                                                blurRadius: 0,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(4.9, 6.6, 8.6, 7.7),
                                                            child: Text(
                                                              'M',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w300,
                                                                fontSize: 23,
                                                                color: Color(0xFF000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(4.8),
                                                    color: Color(0xFFEBEBEB),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4D000000),
                                                        offset: Offset(0, 1),
                                                        blurRadius: 0,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    width: 40.3,
                                                    height: 40.3,
                                                    padding: EdgeInsets.fromLTRB(9.1, 12, 9.1, 12),
                                                    child: SizedBox(
                                                      width: 22.1,
                                                      height: 16.3,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/union_34_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(2.9, 0, 3.4, 0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Expanded(
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 6.7, 0),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 6.7, 0),
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(4.8),
                                                      color: Color(0xFFEBEBEB),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x4D000000),
                                                          offset: Offset(0, 1),
                                                          blurRadius: 0,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(7.4, 11.2, 8.3, 12),
                                                      child: Text(
                                                        '123',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 15.3,
                                                          letterSpacing: -0.3,
                                                          color: Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 6.7, 0),
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(4.8),
                                                      color: Color(0xFFEBEBEB),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x4D000000),
                                                          offset: Offset(0, 1),
                                                          blurRadius: 0,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Container(
                                                      width: 38.3,
                                                      height: 41.2,
                                                      padding: EdgeInsets.fromLTRB(9.6, 11.5, 9.6, 10.5),
                                                      child: SizedBox(
                                                        width: 19.2,
                                                        height: 19.2,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/icon_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(4.8),
                                                      color: Color(0xFFEBEBEB),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x4D000000),
                                                          offset: Offset(0, 1),
                                                          blurRadius: 0,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Container(
                                                      width: 29.7,
                                                      height: 40.3,
                                                      padding: EdgeInsets.fromLTRB(9.8, 10.5, 8.9, 11.5),
                                                      child: SizedBox(
                                                        width: 11,
                                                        height: 18.2,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/union_29_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 6.7, 0),
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(4.8),
                                                color: Color(0xFFFFFFFF),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4D000000),
                                                    offset: Offset(0, 1),
                                                    blurRadius: 0,
                                                  ),
                                                ],
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(0, 11.2, 27.1, 12),
                                                child: Text(
                                                  'space',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 15.3,
                                                    letterSpacing: -0.3,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(4.8),
                                                color: Color(0xFF5A6EDF),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4D000000),
                                                    offset: Offset(0, 1),
                                                    blurRadius: 0,
                                                  ),
                                                ],
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(0, 11.2, 2, 12),
                                                child: Text(
                                                  'return',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 15.3,
                                                    letterSpacing: -0.3,
                                                    color: Color(0xFFFFFFFF),
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
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  left: -16,
                  right: -16,
                  bottom: -61,
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