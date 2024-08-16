import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class MentorReviews extends StatelessWidget {
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
                  'assets/vectors/rectangle_66264_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(15, 0, 15, 22),
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
                              margin: EdgeInsets.fromLTRB(1, 0, 0, 8),
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
                                                          'assets/vectors/cellular_3_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 5.4, 0),
                                                      child: SizedBox(
                                                        width: 14.5,
                                                        height: 10.9,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/wifi_35_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 21.7,
                                                      height: 10.9,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/battery_32_x2.svg',
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
                                                    'assets/vectors/icon_58_x2.svg',
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
                              margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                              child: SizedBox(
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
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                        child: Column(
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
                                                                  'assets/vectors/icon_102_x2.svg',
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
                                                                'assets/vectors/icon_82_x2.svg',
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
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF5A6EDF),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0, 8, 0.3, 8),
                                        child: Text(
                                          'Reviews',
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
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(1, 0, 1, 7),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16, 16, 8.1, 16),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 6, 41),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(17),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/ellipse_848.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        height: 34,
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
                                        margin: EdgeInsets.fromLTRB(0, 0, 8.6, 4),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                              child: SizedBox(
                                                width: 73,
                                                child: Text(
                                                  'Sarah Bilge',
                                                  style: GoogleFonts.getFont(
                                                    'DM Sans',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 14,
                                                    height: 1.4,
                                                    color: Color(0xFF1C1C1C),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              '2 days ago',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                height: 1.4,
                                                color: Color(0xFFA1AEF8),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        'Adeola was really helpful in helping me manage my debt. 
                                      She gave me practical tips tailored to my challenges and 
                                      i’m finally debt free.',
                                        style: GoogleFonts.getFont(
                                          'DM Sans',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          height: 1.4,
                                          color: Color(0xFF555555),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16, 16, 8.1, 16),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 6, 41),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(17),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/ellipse_8482.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        height: 34,
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
                                        margin: EdgeInsets.fromLTRB(0, 0, 8.6, 4),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                              child: SizedBox(
                                                width: 63,
                                                child: Text(
                                                  'Eli Packer',
                                                  style: GoogleFonts.getFont(
                                                    'DM Sans',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 14,
                                                    height: 1.4,
                                                    color: Color(0xFF1C1C1C),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              '2 days ago',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                height: 1.4,
                                                color: Color(0xFFA1AEF8),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        'Adeola was really helpful in helping me manage my debt. 
                                      She gave me practical tips tailored to my challenges and 
                                      i’m finally debt free.',
                                        style: GoogleFonts.getFont(
                                          'DM Sans',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          height: 1.4,
                                          color: Color(0xFF555555),
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
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(16, 16, 8.1, 16),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 6, 41),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(17),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/ellipse_8481.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      height: 34,
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
                                      margin: EdgeInsets.fromLTRB(0, 0, 8.6, 4),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                            child: SizedBox(
                                              width: 62,
                                              child: Text(
                                                'Zera Bien',
                                                style: GoogleFonts.getFont(
                                                  'DM Sans',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14,
                                                  height: 1.4,
                                                  color: Color(0xFF1C1C1C),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '2 days ago',
                                            style: GoogleFonts.getFont(
                                              'DM Sans',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14,
                                              height: 1.4,
                                              color: Color(0xFFA1AEF8),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text(
                                      'Adeola was really helpful in helping me manage my debt. 
                                    She gave me practical tips tailored to my challenges and 
                                    i’m finally debt free.',
                                      style: GoogleFonts.getFont(
                                        'DM Sans',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        height: 1.4,
                                        color: Color(0xFF555555),
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