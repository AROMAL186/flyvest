import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Goals extends StatelessWidget {
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
                height: 267,
                child: SvgPicture.asset(
                  'assets/vectors/rectangle_66265_x2.svg',
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
                                    'assets/vectors/cellular_1_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 5.4, 0),
                                child: SizedBox(
                                  width: 14.5,
                                  height: 10.9,
                                  child: SvgPicture.asset(
                                    'assets/vectors/wifi_4_x2.svg',
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 21.7,
                                height: 10.9,
                                child: SvgPicture.asset(
                                  'assets/vectors/battery_9_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 37.5),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Stack(
                      children: [
                        Container(
                          child: Text(
                            'Your learning goals',
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
                                'assets/vectors/icon_20_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(16, 0, 16, 146),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                        child: Text(
                          'Track your progress and stay motivated',
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
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFB8000),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(12.5, 10.5, 8.9, 10.5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 3.5, 9.4, 3.5),
                                width: 24,
                                height: 24,
                                child: SizedBox(
                                  width: 15,
                                  height: 15,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_48_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Add new goal',
                                style: GoogleFonts.getFont(
                                  'DM Sans',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                  height: 1.6,
                                  color: Color(0xFFFFFFFF),
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
                  margin: EdgeInsets.fromLTRB(16, 0, 16, 94),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF5A6EDF),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(14, 12, 16, 12),
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
                                                margin: EdgeInsets.fromLTRB(2, 0, 0, 14),
                                                child: SizedBox(
                                                  width: 76.1,
                                                  height: 72,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/savingsamico_7_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                                          child: Align(
                                                            alignment: Alignment.topLeft,
                                                            child: Text(
                                                              'Mastering Budgeting',
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
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                                          child: Container(
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
                                                                  width: 47,
                                                                  height: 8,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Text(
                                                            '30% complete',
                                                            style: GoogleFonts.getFont(
                                                              'DM Sans',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 8,
                                                              height: 1.4,
                                                              letterSpacing: 0,
                                                              color: Color(0xFFFFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        border: Border.all(color: Color(0xFFFFC88F)),
                                                        borderRadius: BorderRadius.circular(8),
                                                        color: Color(0xFFFB8000),
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(7, 3, 7.5, 3),
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
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          right: -9,
                                          top: -2,
                                          child: Container(
                                            height: 18,
                                            padding: EdgeInsets.fromLTRB(7, 3, 7.4, 3),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFFFC88F)),
                                              borderRadius: BorderRadius.circular(8),
                                            ),
                                            child: Text(
                                              'Edit',
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
                                      ],
                                    ),
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
                                  padding: EdgeInsets.fromLTRB(14, 12, 16, 12),
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
                                              margin: EdgeInsets.fromLTRB(2, 0, 0, 14),
                                              child: SizedBox(
                                                width: 76.1,
                                                height: 72,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/savingsamico_8_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                                        child: Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Text(
                                                            'Investing Basics',
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
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFFFFFFF),
                                                            borderRadius: BorderRadius.circular(4),
                                                          ),
                                                          child: Container(
                                                            width: 141,
                                                            height: 8,
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0xFFFFC88F),
                                                                borderRadius: BorderRadius.circular(4),
                                                              ),
                                                              child: Container(
                                                                width: 139,
                                                                height: 8,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Text(
                                                          '100% complete',
                                                          style: GoogleFonts.getFont(
                                                            'DM Sans',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 8,
                                                            height: 1.4,
                                                            letterSpacing: 0,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      border: Border.all(color: Color(0xFFFFC88F)),
                                                      borderRadius: BorderRadius.circular(8),
                                                      color: Color(0xFFFB8000),
                                                    ),
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(7, 3, 7.5, 3),
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
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        right: -9,
                                        top: -2,
                                        child: Container(
                                          height: 18,
                                          padding: EdgeInsets.fromLTRB(7, 3, 7.4, 3),
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFFFC88F)),
                                            borderRadius: BorderRadius.circular(8),
                                          ),
                                          child: Text(
                                            'Edit',
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
                              margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF5A6EDF),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(14, 12, 16, 12),
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
                                              margin: EdgeInsets.fromLTRB(2, 0, 0, 14),
                                              child: SizedBox(
                                                width: 76.1,
                                                height: 72,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/savingsamico_1_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                                        child: Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Text(
                                                            'Savings Strategies',
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
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                                        child: Container(
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
                                                                width: 72,
                                                                height: 8,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Text(
                                                          '50% complete',
                                                          style: GoogleFonts.getFont(
                                                            'DM Sans',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 8,
                                                            height: 1.4,
                                                            letterSpacing: 0,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      border: Border.all(color: Color(0xFFFFC88F)),
                                                      borderRadius: BorderRadius.circular(8),
                                                      color: Color(0xFFFB8000),
                                                    ),
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(7, 3, 7.5, 3),
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
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        right: -9,
                                        top: -2,
                                        child: Container(
                                          height: 18,
                                          padding: EdgeInsets.fromLTRB(7, 3, 7.4, 3),
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFFFC88F)),
                                            borderRadius: BorderRadius.circular(8),
                                          ),
                                          child: Text(
                                            'Edit',
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
                                    ],
                                  ),
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
                                padding: EdgeInsets.fromLTRB(7, 12, 7, 12),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(16, 0, 0, 14),
                                          child: SizedBox(
                                            width: 76.1,
                                            height: 72,
                                            child: SvgPicture.asset(
                                              'assets/vectors/savingsamico_3_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        'Understanding Credit',
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
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFFFFFFF),
                                                        borderRadius: BorderRadius.circular(4),
                                                      ),
                                                      child: Container(
                                                        width: 155,
                                                        height: 8,
                                                        padding: EdgeInsets.fromLTRB(0, 0, 15, 0),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFFFC88F),
                                                            borderRadius: BorderRadius.circular(4),
                                                          ),
                                                          child: Container(
                                                            width: 124,
                                                            height: 8,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      '90% complete',
                                                      style: GoogleFonts.getFont(
                                                        'DM Sans',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 8,
                                                        height: 1.4,
                                                        letterSpacing: 0,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFFFFC88F)),
                                                  borderRadius: BorderRadius.circular(8),
                                                  color: Color(0xFFFB8000),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(7, 3, 7.5, 3),
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
                                          ],
                                        ),
                                      ],
                                    ),
                                    Positioned(
                                      right: 0,
                                      top: -2,
                                      child: Container(
                                        height: 18,
                                        padding: EdgeInsets.fromLTRB(7, 3, 7.4, 3),
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFFFFC88F)),
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                        child: Text(
                                          'Edit',
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
                                            'assets/vectors/vector_101_x2.svg',
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
                                        'assets/vectors/vector_10_x2.svg',
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
                                        'assets/vectors/union_19_x2.svg',
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
                                        'assets/vectors/vector_81_x2.svg',
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
                          margin: EdgeInsets.fromLTRB(0, 1.5, 0, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(3.4, 0, 3.5, 5.5),
                                width: 24,
                                height: 24,
                                child: SizedBox(
                                  width: 20.8,
                                  height: 21,
                                  child: SvgPicture.asset(
                                    'assets/vectors/union_21_x2.svg',
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
                                    color: Color(0xFFFB8000),
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