import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Favourite1 extends StatelessWidget {
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
                height: 276,
                child: SvgPicture.asset(
                  'assets/vectors/rectangle_66268_x2.svg',
                ),
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 17.2, 0, 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(21, 0, 24.6, 20.3),
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
                                    'assets/vectors/cellular_2_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 5.4, 0),
                                child: SizedBox(
                                  width: 14.5,
                                  height: 10.9,
                                  child: SvgPicture.asset(
                                    'assets/vectors/wifi_36_x2.svg',
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 21.7,
                                height: 10.9,
                                child: SvgPicture.asset(
                                  'assets/vectors/battery_41_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 40),
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
                                'assets/vectors/icon_10_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(16, 0, 16, 92),
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
                                        'assets/vectors/vector_stroke_8_x2.svg',
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
                                        'assets/vectors/vector_stroke_1_x2.svg',
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
                Container(
                  margin: EdgeInsets.fromLTRB(16, 0, 13, 236),
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
                                      'assets/vectors/savingsamico_5_x2.svg',
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
                            width: 361,
                            height: 257.3,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(22.3, 23, 22.3, 23),
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
                                        'assets/vectors/emergency_callpana_1_x2.svg',
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
                            width: 361,
                            height: 263.6,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(21.6, 23, 21.6, 23),
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
                                        'assets/vectors/risk_managementbro_x2.svg',
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
                            width: 361,
                            height: 242.6,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(19.9, 23, 19.9, 23),
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
                                        'assets/vectors/credit_assesmentrafiki_x2.svg',
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
                                            'assets/vectors/vector_6_x2.svg',
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
                                        'assets/vectors/vector_97_x2.svg',
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
                                        color: Color(0xFF968F8F),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 3, 34.3, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(15.7, 0, 15.7, 7),
                                    width: 24,
                                    height: 24,
                                    child: SizedBox(
                                      width: 19.5,
                                      height: 18,
                                      child: SvgPicture.asset(
                                        'assets/vectors/union_stroke_x2.svg',
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
                                        color: Color(0xFFFB8000),
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
                                        'assets/vectors/vector_148_x2.svg',
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
                                    'assets/vectors/vector_42_x2.svg',
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