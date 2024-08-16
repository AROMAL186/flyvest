import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFEDEFFB),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFEDEFFB),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(16, 15, 26.6, 8),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
                      child: Align(
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 390,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 73.5,
                                top: -17,
                                child: Container(
                                  width: 164,
                                  height: 32,
                                  child: SizedBox(
                                    width: 164,
                                    height: 32,
                                    child: SvgPicture.asset(
                                      'assets/vectors/notch_6_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 323.9,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Text(
                                        '9:41',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 17,
                                          height: 1.3,
                                          letterSpacing: -0.4,
                                          color: Color(0xFF010101),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 4, 0, 5),
                                      child: SizedBox(
                                        width: 77.4,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 1, 8, 0),
                                              child: SizedBox(
                                                width: 18,
                                                height: 12,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/icon_mobile_signal_8_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 1, 7, 0),
                                              child: SizedBox(
                                                width: 17,
                                                height: 12,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/wifi_8_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                              child: SizedBox(
                                                width: 27.4,
                                                height: 13,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/battery_18_x2.svg',
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
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFF5F5F5)),
                              borderRadius: BorderRadius.circular(100),
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
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                            child: Container(
                              width: 40,
                              height: 40,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 9, 0, 8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 3.5, 1),
                                  child: Text(
                                    'Welcome back,',
                                    style: GoogleFonts.getFont(
                                      'DM Sans',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      height: 1.6,
                                      letterSpacing: -0.4,
                                      color: Color(0xFF2E2E2E),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                  child: Text(
                                    'Anna',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      height: 1.4,
                                      letterSpacing: 1,
                                      color: Color(0xFF2E2E2E),
                                    ),
                                  ),
                                ),
                              ],
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
            margin: EdgeInsets.fromLTRB(16, 0, 18, 40),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFF5A6EDF),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 24),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 32),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Continue Learning',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 1.4,
                                    letterSpacing: 1,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              'Tax Free Savings Account (TFSA)',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w600,
                                fontSize: 14,
                                height: 1.4,
                                letterSpacing: 1,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(4),
                      ),
                      child: Container(
                        height: 8,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFC88F),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: Container(
                            width: 108,
                            height: 8,
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
            margin: EdgeInsets.fromLTRB(16, 0, 16, 56),
            child: Align(
              alignment: Alignment.topLeft,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Categories',
                        style: GoogleFonts.getFont(
                          'Roboto Condensed',
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          height: 1.4,
                          letterSpacing: 1,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Stack(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF5A6EDF),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: SizedBox(
                                width: 160,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(14, 22, 0, 17),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(20.4, 0, 0, 14),
                                        child: Align(
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            width: 72,
                                            height: 72,
                                            child: SvgPicture.asset(
                                              'assets/vectors/savingsamico_4_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Savings',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 12,
                                                    height: 1.4,
                                                    letterSpacing: 1,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            RichText(
                                              text: TextSpan(
                                                style: GoogleFonts.getFont(
                                                  'DM Sans',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.4,
                                                  letterSpacing: 1,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Over',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      height: 1.3,
                                                      letterSpacing: 1,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      height: 1.3,
                                                      letterSpacing: 0,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '100 resources',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      height: 1.3,
                                                      letterSpacing: 0,
                                                    ),
                                                  ),
                                                ],
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
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF5A6EDF),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: SizedBox(
                              width: 160,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(14, 22, 0, 17),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(23.8, 0, 0, 14),
                                      child: Align(
                                        alignment: Alignment.topCenter,
                                        child: SizedBox(
                                          width: 72,
                                          height: 72,
                                          child: SvgPicture.asset(
                                            'assets/vectors/paid_ideaamico_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Budgeting',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 12,
                                                  height: 1.4,
                                                  letterSpacing: 0,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                          RichText(
                                            text: TextSpan(
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                height: 1.4,
                                                letterSpacing: 0,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'Over',
                                                  style: GoogleFonts.getFont(
                                                    'DM Sans',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    letterSpacing: 0,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' ',
                                                  style: GoogleFonts.getFont(
                                                    'DM Sans',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    letterSpacing: 0,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '100 resources',
                                                  style: GoogleFonts.getFont(
                                                    'DM Sans',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    letterSpacing: 0,
                                                  ),
                                                ),
                                              ],
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
                      Positioned(
                        right: -168,
                        bottom: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF5A6EDF),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: SizedBox(
                            width: 160,
                            height: 160,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(14, 0, 0, 17),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(23.8, 0, 0, 14),
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: SizedBox(
                                        width: 72,
                                        height: 72,
                                        child: SvgPicture.asset(
                                          'assets/vectors/crypto_portfoliobro_2_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 7.3, 2),
                                          child: Text(
                                            'Debt management',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              height: 1.4,
                                              letterSpacing: 1,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                        RichText(
                                          text: TextSpan(
                                            style: GoogleFonts.getFont(
                                              'DM Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              height: 1.4,
                                              letterSpacing: 0,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Over',
                                                style: GoogleFonts.getFont(
                                                  'DM Sans',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.3,
                                                  letterSpacing: 0,
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' ',
                                                style: GoogleFonts.getFont(
                                                  'DM Sans',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.3,
                                                  letterSpacing: 0,
                                                ),
                                              ),
                                              TextSpan(
                                                text: '100 resources',
                                                style: GoogleFonts.getFont(
                                                  'DM Sans',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.3,
                                                  letterSpacing: 0,
                                                ),
                                              ),
                                            ],
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
                        right: -336,
                        bottom: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF5A6EDF),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: SizedBox(
                            width: 160,
                            height: 160,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(14, 0, 0, 17),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(17.1, 0, 0, 14),
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: SizedBox(
                                        width: 72,
                                        height: 72,
                                        child: SvgPicture.asset(
                                          'assets/vectors/pool_partyamico_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                          child: Text(
                                            'Retirement Planning',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              height: 1.4,
                                              letterSpacing: 1,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 6.7, 0),
                                          child: RichText(
                                            text: TextSpan(
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                height: 1.4,
                                                letterSpacing: 0,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'Over',
                                                  style: GoogleFonts.getFont(
                                                    'DM Sans',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    letterSpacing: 0,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' ',
                                                  style: GoogleFonts.getFont(
                                                    'DM Sans',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    letterSpacing: 0,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '100 resources',
                                                  style: GoogleFonts.getFont(
                                                    'DM Sans',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    letterSpacing: 0,
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
                        ),
                      ),
                      Positioned(
                        right: -504,
                        bottom: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF5A6EDF),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: SizedBox(
                            width: 160,
                            height: 160,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(14, 0, 0, 17),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(23.3, 0, 0, 13),
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: SizedBox(
                                        width: 72,
                                        height: 72,
                                        child: SvgPicture.asset(
                                          'assets/vectors/taxbro_3_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Taxes',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 12,
                                                height: 1.4,
                                                letterSpacing: 1,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                        RichText(
                                          text: TextSpan(
                                            style: GoogleFonts.getFont(
                                              'DM Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              height: 1.4,
                                              letterSpacing: 0,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Over',
                                                style: GoogleFonts.getFont(
                                                  'DM Sans',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.3,
                                                  letterSpacing: 0,
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' ',
                                                style: GoogleFonts.getFont(
                                                  'DM Sans',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.3,
                                                  letterSpacing: 0,
                                                ),
                                              ),
                                              TextSpan(
                                                text: '100 resources',
                                                style: GoogleFonts.getFont(
                                                  'DM Sans',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.3,
                                                  letterSpacing: 0,
                                                ),
                                              ),
                                            ],
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
                        right: -672,
                        bottom: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF5A6EDF),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: SizedBox(
                            width: 160,
                            height: 160,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(14, 0, 0, 17),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(23.9, 0, 0, 12.8),
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: SizedBox(
                                        width: 72,
                                        height: 72,
                                        child: SvgPicture.asset(
                                          'assets/vectors/insurancecuate_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Insurance',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 12,
                                                height: 1.4,
                                                letterSpacing: 1,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                        RichText(
                                          text: TextSpan(
                                            style: GoogleFonts.getFont(
                                              'DM Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              height: 1.4,
                                              letterSpacing: 0,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Over',
                                                style: GoogleFonts.getFont(
                                                  'DM Sans',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.3,
                                                  letterSpacing: 0,
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' ',
                                                style: GoogleFonts.getFont(
                                                  'DM Sans',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.3,
                                                  letterSpacing: 0,
                                                ),
                                              ),
                                              TextSpan(
                                                text: '100 resources',
                                                style: GoogleFonts.getFont(
                                                  'DM Sans',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.3,
                                                  letterSpacing: 0,
                                                ),
                                              ),
                                            ],
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
                        right: -840,
                        bottom: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF5A6EDF),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: SizedBox(
                            width: 160,
                            height: 160,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(14, 0, 0, 17),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(23.6, 0, 0, 13.2),
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: SizedBox(
                                        width: 72,
                                        height: 72,
                                        child: SvgPicture.asset(
                                          'assets/vectors/statisticsamico_1_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Investment',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 12,
                                                height: 1.4,
                                                letterSpacing: 1,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                        RichText(
                                          text: TextSpan(
                                            style: GoogleFonts.getFont(
                                              'DM Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              height: 1.4,
                                              letterSpacing: 0,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Over',
                                                style: GoogleFonts.getFont(
                                                  'DM Sans',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.3,
                                                  letterSpacing: 0,
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' ',
                                                style: GoogleFonts.getFont(
                                                  'DM Sans',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.3,
                                                  letterSpacing: 0,
                                                ),
                                              ),
                                              TextSpan(
                                                text: '100 resources',
                                                style: GoogleFonts.getFont(
                                                  'DM Sans',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.3,
                                                  letterSpacing: 0,
                                                ),
                                              ),
                                            ],
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
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(16, 0, 19, 56),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0.3, 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                        child: SizedBox(
                          width: 131,
                          child: Text(
                            'Podcasts For You',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              height: 1.4,
                              letterSpacing: 1,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'See more',
                        style: GoogleFonts.getFont(
                          'DM Sans',
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          height: 1.4,
                          letterSpacing: 0,
                          color: Color(0xFFFB8000),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/frame_16188686833.jpeg',
                                ),
                              ),
                            ),
                            child: Container(
                              height: 44,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 3, 9, 1),
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSize(
                                color: Color(0x1A000000),
                                width: 1,
                              ),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                    child: Text(
                                      'Don’t Go Broke Trying',
                                      style: GoogleFonts.getFont(
                                        'DM Sans',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 14,
                                        height: 1.4,
                                        letterSpacing: 0,
                                        color: Color(0xFF1C1C1C),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Reni, The Resource',
                                      style: GoogleFonts.getFont(
                                        'DM Sans',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        height: 1.4,
                                        letterSpacing: 0,
                                        color: Color(0xFF555555),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 17.5, 0, 17.5),
                                width: 24,
                                height: 24,
                                child: SizedBox(
                                  width: 16,
                                  height: 4,
                                  child: SvgPicture.asset(
                                    'assets/vectors/icon_37_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/frame_16188686832.jpeg',
                                ),
                              ),
                            ),
                            child: Container(
                              height: 44,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 3, 9, 1),
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSize(
                                color: Color(0x1A000000),
                                width: 1,
                              ),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                    child: Text(
                                      'Don’t Depend On Daddy',
                                      style: GoogleFonts.getFont(
                                        'DM Sans',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 14,
                                        height: 1.4,
                                        letterSpacing: 0,
                                        color: Color(0xFF1C1C1C),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Break Your Budget',
                                      style: GoogleFonts.getFont(
                                        'DM Sans',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        height: 1.4,
                                        letterSpacing: 0,
                                        color: Color(0xFF555555),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 17.5, 0, 17.5),
                                width: 24,
                                height: 24,
                                child: SizedBox(
                                  width: 16,
                                  height: 4,
                                  child: SvgPicture.asset(
                                    'assets/vectors/icon_1_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/frame_16188686831.jpeg',
                                ),
                              ),
                            ),
                            child: Container(
                              height: 44,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 3, 9, 1),
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSize(
                                color: Color(0x1A000000),
                                width: 1,
                              ),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                    child: Text(
                                      'She’s On the Money',
                                      style: GoogleFonts.getFont(
                                        'DM Sans',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 14,
                                        height: 1.4,
                                        letterSpacing: 0,
                                        color: Color(0xFF1C1C1C),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Victoria Devine',
                                      style: GoogleFonts.getFont(
                                        'DM Sans',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        height: 1.4,
                                        letterSpacing: 0,
                                        color: Color(0xFF555555),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 17.5, 0, 17.5),
                                width: 24,
                                height: 24,
                                child: SizedBox(
                                  width: 16,
                                  height: 4,
                                  child: SvgPicture.asset(
                                    'assets/vectors/icon_9_x2.svg',
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
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/frame_1618868683.jpeg',
                              ),
                            ),
                          ),
                          child: Container(
                            height: 44,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 3, 9, 1),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSize(
                              color: Color(0x1A000000),
                              width: 1,
                            ),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                  child: Text(
                                    'I Will Teach You To Be Rich',
                                    style: GoogleFonts.getFont(
                                      'DM Sans',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                      height: 1.4,
                                      letterSpacing: 0,
                                      color: Color(0xFF1C1C1C),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Ramith Sethi',
                                    style: GoogleFonts.getFont(
                                      'DM Sans',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      height: 1.4,
                                      letterSpacing: 0,
                                      color: Color(0xFF555555),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 17.5, 0, 17.5),
                              width: 24,
                              height: 24,
                              child: SizedBox(
                                width: 16,
                                height: 4,
                                child: SvgPicture.asset(
                                  'assets/vectors/icon_87_x2.svg',
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
            margin: EdgeInsets.fromLTRB(16, 0, 16, 52),
            child: Align(
              alignment: Alignment.topLeft,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Youtube Channels For You',
                        style: GoogleFonts.getFont(
                          'Roboto Condensed',
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          height: 1.4,
                          letterSpacing: 1,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Stack(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/rectangle_15.jpeg',
                                  ),
                                ),
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/rectangle_13.jpeg',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/rectangle_14.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(7.5, 141, 7.5, 5),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0x99000000),
                                        borderRadius: BorderRadius.circular(2),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(4, 2, 4.1, 2),
                                        child: Text(
                                          '20:15',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 12,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 17.7, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 1, 12, 25),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(18),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/ellipse_2.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 36,
                                      height: 36,
                                    ),
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                      child: Text(
                                        'How to invest for Beginners (2024)',
                                        style: GoogleFonts.getFont(
                                          'DM Sans',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 14,
                                          height: 1.4,
                                          color: Color(0xFF1C1C1C),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                child: Text(
                                                  'Ali Abdaal',
                                                  style: GoogleFonts.getFont(
                                                    'DM Sans',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.4,
                                                    color: Color(0xFFAAAAAA),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '2.3M views . 1 year ago ',
                                            style: GoogleFonts.getFont(
                                              'DM Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              height: 1.4,
                                              color: Color(0xFFAAAAAA),
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
                      Positioned(
                        right: -302,
                        bottom: -20,
                        child: SizedBox(
                          width: 290,
                          height: 256,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/rectangle_11.jpeg',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/rectangle_15.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/rectangle_13.jpeg',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/rectangle_14.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(7.5, 141, 7.5, 5),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0x99000000),
                                              borderRadius: BorderRadius.circular(2),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(4, 2, 4.1, 2),
                                              child: Text(
                                                '20:15',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 21.8, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 1, 12, 45),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(18),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/ellipse_21.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            height: 36,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                            child: Text(
                                              'Do THIS When You Get Paid (Pay 
                                          Routine)',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                height: 1.4,
                                                color: Color(0xFF1C1C1C),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                  child: Text(
                                                    'I Will Teach You To Be Rich',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      height: 1.4,
                                                      color: Color(0xFFAAAAAA),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 2.9, 0),
                                                  child: Text(
                                                    '2.3M views .6 months ago',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      height: 1.4,
                                                      color: Color(0xFFAAAAAA),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        right: -604,
                        bottom: -20,
                        child: SizedBox(
                          width: 290,
                          height: 256,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/rectangle_1.jpeg',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/rectangle_15.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/rectangle_13.jpeg',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/rectangle_14.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(7.5, 141, 7.5, 5),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0x99000000),
                                              borderRadius: BorderRadius.circular(2),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(4, 2, 4.1, 2),
                                              child: Text(
                                                '20:15',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 24.2, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 1, 12, 45),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(18),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/ellipse_22.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            height: 36,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                            child: Text(
                                              '7 Easy Ways To Save Thousands 
                                          Monthly',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                height: 1.4,
                                                color: Color(0xFF1C1C1C),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                  child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      child: Text(
                                                        'Whiz Queen',
                                                        style: GoogleFonts.getFont(
                                                          'DM Sans',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                          height: 1.4,
                                                          color: Color(0xFFAAAAAA),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  '835 views . a month ago ',
                                                  style: GoogleFonts.getFont(
                                                    'DM Sans',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.4,
                                                    color: Color(0xFFAAAAAA),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        right: -906,
                        bottom: -20,
                        child: SizedBox(
                          width: 290,
                          height: 256,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/rectangle_12.jpeg',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/rectangle_15.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/rectangle_13.jpeg',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/rectangle_14.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(7.5, 141, 7.5, 5),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0x99000000),
                                              borderRadius: BorderRadius.circular(2),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(4, 2, 4.1, 2),
                                              child: Text(
                                                '20:15',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 19.3, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 1, 12, 45),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(18),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/ellipse_2.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            height: 36,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                            child: Text(
                                              'If I Wanted To Make \$10,000 As A
                                          Student, I’ll Do This.',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                height: 1.4,
                                                color: Color(0xFF1C1C1C),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                  child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      child: Text(
                                                        'Ali Abdaal',
                                                        style: GoogleFonts.getFont(
                                                          'DM Sans',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                          height: 1.4,
                                                          color: Color(0xFFAAAAAA),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  '186K views . 7 days ago ',
                                                  style: GoogleFonts.getFont(
                                                    'DM Sans',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.4,
                                                    color: Color(0xFFAAAAAA),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
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
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(16, 0, 16, 8),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text(
                'News and Updates',
                style: GoogleFonts.getFont(
                  'Roboto Condensed',
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                  height: 1.4,
                  letterSpacing: 1,
                  color: Color(0xFF000000),
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(16, 0, 12, 1),
            padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSize(
                  color: Color(0x1A000000),
                  width: 1,
                ),
              ),
            ),
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
                        margin: EdgeInsets.fromLTRB(0, 9, 0, 9),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(14),
                                  image: DecorationImage(
                                    fit: BoxFit.contain,
                                    image: AssetImage(
                                      'assets/images/cbc_icon_jpeg.jpeg',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 28,
                                  height: 28,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                              child: Text(
                                'CBC News',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1.4,
                                  color: Color(0xA6000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/frame_16188687011.jpeg',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 98,
                          height: 46,
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'The Government of Canada launches new saving program.',
                            style: GoogleFonts.getFont(
                              'DM Sans',
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              height: 1.4,
                              color: Color(0xD9000000),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'A new savings account dedicated to helping first time 
                      home owners save has been proposed by the Canadian 
                      Government during the parliament meeting today, 
                      the government has advised',
                        style: GoogleFonts.getFont(
                          'DM Sans',
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.4,
                          color: Color(0x991E1E1E),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(16, 0, 12, 0),
            padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSize(
                  color: Color(0x1A000000),
                  width: 1,
                ),
              ),
            ),
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
                        margin: EdgeInsets.fromLTRB(0, 9, 0, 9),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(14),
                                  image: DecorationImage(
                                    fit: BoxFit.contain,
                                    image: AssetImage(
                                      'assets/images/canadaca_icon_jpeg.jpeg',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 28,
                                  height: 28,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                              child: Text(
                                'CRA News',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1.4,
                                  color: Color(0xA6000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/frame_1618868701.jpeg',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 98,
                          height: 46,
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'The Canada Revenue Corporation Has Its Annual Tax Audit.',
                            style: GoogleFonts.getFont(
                              'DM Sans',
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              height: 1.4,
                              color: Color(0xD9000000),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'A new savings account dedicated to helping first time 
                      home owners save has been proposed by the Canadian 
                      Government during the parliament meeting today, 
                      the government has advised',
                        style: GoogleFonts.getFont(
                          'DM Sans',
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.4,
                          color: Color(0x991E1E1E),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(16, 0, 12, 34),
            padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSize(
                  color: Color(0x1A000000),
                  width: 1,
                ),
              ),
            ),
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
                        margin: EdgeInsets.fromLTRB(0, 9, 0, 9),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(14),
                                  image: DecorationImage(
                                    fit: BoxFit.contain,
                                    image: AssetImage(
                                      'assets/images/investopedia_icon_jpeg.jpeg',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 28,
                                  height: 28,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                              child: Text(
                                'Investopedia',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1.4,
                                  color: Color(0xA6000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/frame_16188687012.jpeg',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 98,
                          height: 46,
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Tesla Stocks Go Up By 3% Following CEO’s Resignation.',
                            style: GoogleFonts.getFont(
                              'DM Sans',
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              height: 1.4,
                              color: Color(0xD9000000),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'A new savings account dedicated to helping first time 
                      home owners save has been proposed by the Canadian 
                      Government during the parliament meeting today, 
                      the government has advised',
                        style: GoogleFonts.getFont(
                          'DM Sans',
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.4,
                          color: Color(0x991E1E1E),
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
                            padding: EdgeInsets.fromLTRB(19.2, 2.4, 19.2, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 6.4),
                                  width: 24,
                                  height: 24,
                                  child: SizedBox(
                                    width: 19.2,
                                    height: 19.2,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_504_stroke_1_x2.svg',
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
                                  'assets/vectors/vector_32_x2.svg',
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
                                  'assets/vectors/union_4_x2.svg',
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
                                  'assets/vectors/vector_23_x2.svg',
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
                              'assets/vectors/vector_73_x2.svg',
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
    );
  }
}