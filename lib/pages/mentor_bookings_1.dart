import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class MentorBookings1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF5A6EDF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 17.2, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(20, 0, 24.6, 44.5),
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
                                      'assets/vectors/cellular_27_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 5.4, 0),
                                  child: SizedBox(
                                    width: 14.5,
                                    height: 10.9,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_19_x2.svg',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 21.7,
                                  height: 10.9,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_2_x2.svg',
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
                            'Schedule Appointment',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w500,
                              fontSize: 20,
                              height: 1.2,
                              letterSpacing: -0.4,
                              color: Color(0xFFFFFFFF),
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
                                'assets/vectors/icon_36_x2.svg',
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
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(24),
                  topRight: Radius.circular(24),
                ),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
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
                            margin: EdgeInsets.fromLTRB(17, 0, 17, 24),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Choose Date',
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
                            margin: EdgeInsets.fromLTRB(23, 0, 29.3, 69),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(74.3, 0, 0, 9.5),
                                  child: SizedBox(
                                    width: 152,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF5A6EDF),
                                              borderRadius: BorderRadius.circular(4),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(8.1, 5.5, 8.1, 5.5),
                                              child: Text(
                                                'August 2024',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 11,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2, 0, 6),
                                          width: 24,
                                          height: 24,
                                          child: SizedBox(
                                            width: 16,
                                            height: 16,
                                            child: SvgPicture.asset(
                                              'assets/vectors/icon_88_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(5.3, 0, 0, 15.1),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            child: Text(
                                              '08',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w200,
                                                fontSize: 11,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              'Mo',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFF2E2E2E),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              'Tu',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFF2E2E2E),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              'We',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFF2E2E2E),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              'Th',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFF2E2E2E),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              'Fr',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFF2E2E2E),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              'Sa',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFF2E2E2E),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              'Su',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFF2E2E2E),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 3.2, 9.6),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFA1AEF8),
                                              borderRadius: BorderRadius.circular(4),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(6.2, 5.5, 6.2, 5.5),
                                              child: Text(
                                                '31',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w200,
                                                  fontSize: 11,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '29',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFFB3B3B3),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '30',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFFB3B3B3),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '31',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFFB3B3B3),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '1',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFFB3B3B3),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '2',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFFB3B3B3),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '3',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFFB3B3B3),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '4',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFFB3B3B3),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 1.6, 9.6),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFA1AEF8),
                                              borderRadius: BorderRadius.circular(4),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(5.2, 5.5, 5.2, 5.5),
                                              child: Text(
                                                '32',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w200,
                                                  fontSize: 11,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '5',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFFB3B3B3),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '6',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFFB3B3B3),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '7',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFFB3B3B3),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF5A6EDF),
                                              borderRadius: BorderRadius.circular(4),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(8.6, 5.5, 8.6, 5.5),
                                              child: Text(
                                                '8',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 11,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '9',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFF565656),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '10',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFF565656),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '11',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFF565656),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0.8, 9.6),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFA1AEF8),
                                              borderRadius: BorderRadius.circular(4),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(5.2, 5.5, 5.2, 5.5),
                                              child: Text(
                                                '33',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w200,
                                                  fontSize: 11,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '12',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFF565656),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '13',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFF565656),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '14',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFF565656),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '15',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFF565656),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '16',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFF565656),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '17',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFF565656),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '18',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFF565656),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 9.6),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFA1AEF8),
                                              borderRadius: BorderRadius.circular(4),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(5.2, 5.5, 5.2, 5.5),
                                              child: Text(
                                                '34',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w200,
                                                  fontSize: 11,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '19',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFF565656),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '20',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFF565656),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '21',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFF565656),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '22',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFF565656),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '23',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFF565656),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '24',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFF565656),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '25',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFF565656),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 4.1, 0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFA1AEF8),
                                              borderRadius: BorderRadius.circular(4),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(5.4, 5.5, 5.4, 5.5),
                                              child: Text(
                                                '35',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w200,
                                                  fontSize: 11,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '26',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFF565656),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '27',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFF565656),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '28',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFF565656),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '29',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFF565656),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '30',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFF565656),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '31',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFF565656),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                            child: Text(
                                              '1',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                color: Color(0xFFB3B3B3),
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
                          Container(
                            margin: EdgeInsets.fromLTRB(23, 0, 23, 91),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Choose Time',
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
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Expanded(
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                              padding: EdgeInsets.fromLTRB(0, 7, 0.3, 7),
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color(0xFF5A6EDF)),
                                                borderRadius: BorderRadius.circular(8),
                                              ),
                                              child: Text(
                                                '10:00 AM',
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
                                              padding: EdgeInsets.fromLTRB(0, 7, 0.5, 7),
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color(0xFF5A6EDF)),
                                                borderRadius: BorderRadius.circular(8),
                                              ),
                                              child: Text(
                                                '11:00 AM',
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
                                                padding: EdgeInsets.fromLTRB(0, 8, 1, 8),
                                                child: Text(
                                                  '1:00 PM',
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
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                            padding: EdgeInsets.fromLTRB(0, 7, 0.3, 7),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFF5A6EDF)),
                                              borderRadius: BorderRadius.circular(8),
                                            ),
                                            child: Text(
                                              '2:00 PM',
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
                                            padding: EdgeInsets.fromLTRB(0, 7, 1.1, 7),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFF5A6EDF)),
                                              borderRadius: BorderRadius.circular(8),
                                            ),
                                            child: Text(
                                              '3:00 PM',
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
                                            padding: EdgeInsets.fromLTRB(0, 7, 0.6, 7),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFF5A6EDF)),
                                              borderRadius: BorderRadius.circular(8),
                                            ),
                                            child: Text(
                                              '5:00PM',
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
                            margin: EdgeInsets.fromLTRB(16, 0, 16, 29),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFB8000),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 16, 0, 16),
                                child: Text(
                                  'Book Appointment',
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
                    Positioned(
                      right: 33,
                      top: 73,
                      child: Container(
                        width: 24,
                        height: 24,
                        child: SizedBox(
                          width: 16,
                          height: 16,
                          child: SvgPicture.asset(
                            'assets/vectors/icon_15_x2.svg',
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
    );
  }
}