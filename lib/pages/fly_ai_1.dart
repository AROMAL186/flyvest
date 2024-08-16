import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class FlyAi1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFEDEFFB),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(19, 84, 17.7, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 1,
              top: -44,
              child: Container(
                width: 350,
                height: 27,
                child: SizedBox(
                  width: 16,
                  height: 16,
                  child: SvgPicture.asset(
                    'assets/vectors/icon_85_x2.svg',
                  ),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 8.5, 0, 6.5),
                    child: SizedBox(
                      width: 24,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF1C1C1C),
                                borderRadius: BorderRadius.circular(6),
                              ),
                              child: Container(
                                width: 18,
                                height: 0,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 9, 6),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF1C1C1C),
                                borderRadius: BorderRadius.circular(6),
                              ),
                              child: Container(
                                width: 9,
                                height: 0,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF1C1C1C),
                                borderRadius: BorderRadius.circular(6),
                              ),
                              child: Container(
                                width: 9,
                                height: 0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 75,
                    padding: EdgeInsets.fromLTRB(0, 6.5, 0, 6.5),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFF1C1C1C)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Text(
                      'FlyAI',
                      style: GoogleFonts.getFont(
                        'DM Sans',
                        fontWeight: FontWeight.w700,
                        fontSize: 12,
                        height: 1.5,
                        color: Color(0xFF1C1C1C),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 8.1, 0, 8.2),
                    width: 20,
                    height: 20,
                    child: SizedBox(
                      width: 16.7,
                      height: 16.7,
                      child: SvgPicture.asset(
                        'assets/vectors/icon_91_x2.svg',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 10,
              right: 11.3,
              child: SizedBox(
                width: 344,
                height: 307,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(12.6, 0, 23.6, 12),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(11, 0, 0, 32),
                            child: SizedBox(
                              width: 73,
                              height: 73,
                              child: SvgPicture.asset(
                                'assets/vectors/ai_x2.svg',
                              ),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(3, 0, 0, 5),
                                child: Text(
                                  'Hey Friend',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 24,
                                    height: 1.4,
                                    color: Color(0xFF0A0A0A),
                                  ),
                                ),
                              ),
                              Container(
                                child: Text(
                                  'How may I be of assistance? You can ask 
                                me any question concerning your finances or pick a suggestion.',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.getFont(
                                    'DM Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    height: 1.4,
                                    color: Color(0xFF555555),
                                  ),
                                ),
                              ),
                            ],
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
                            margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 8.5, 0, 8.5),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      child: SizedBox(
                                        width: 24,
                                        height: 24,
                                        child: SvgPicture.asset(
                                          'assets/vectors/group_414_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'What steps can I take to improve my credit score?',
                                      textAlign: TextAlign.center,
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
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 8.5, 0, 8.5),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: SizedBox(
                                      width: 24,
                                      height: 24,
                                      child: SvgPicture.asset(
                                        'assets/vectors/group_413_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'How can I effectively manage and pay off my debts?',
                                    textAlign: TextAlign.center,
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
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: -3,
              right: -1.7,
              bottom: 65.5,
              child: Container(
                width: 358,
                height: 40,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: SizedBox(
                    width: double.infinity,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16, 8.9, 13, 8.9),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 1.1, 0, 1.1),
                            child: Text(
                              'Ask me anything...',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                height: 1.5,
                                color: Color(0xFFDDDDDD),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 48,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 11.4, 0),
                                  width: 24,
                                  height: 24,
                                  child: SizedBox(
                                    width: 19.2,
                                    height: 19.2,
                                    child: SvgPicture.asset(
                                      'assets/vectors/subtract_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.9, 0, 0.8),
                                  width: 20,
                                  height: 20,
                                  child: SizedBox(
                                    width: 10,
                                    height: 17.5,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_52_x2.svg',
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
            Positioned(
              left: -19,
              right: -17.7,
              top: -84,
              bottom: 0,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x99D9D9D9),
                ),
                child: SizedBox(
                  width: 390,
                  height: 844,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(1, 0, 24.6, 0),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 23, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    child: SizedBox(
                                      height: 844,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(14, 17.2, 9, 0),
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
                                                    margin: EdgeInsets.fromLTRB(6, 0, 6, 14.8),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
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
                                                    margin: EdgeInsets.fromLTRB(5, 0, 5, 19),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Container(
                                                        width: 350,
                                                        height: 27,
                                                        child: SizedBox(
                                                          width: 16,
                                                          height: 16,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/icon_44_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(3, 0, 0, 453),
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFFFFFFF),
                                                      border: Border(
                                                        bottom: BorderSize(
                                                          color: Color(0xFFEBEBEB),
                                                          width: 1,
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                                            child: Align(
                                                              alignment: Alignment.topLeft,
                                                              child: Container(
                                                                child: Text(
                                                                  'Flyvest AI',
                                                                  style: GoogleFonts.getFont(
                                                                    'Inter',
                                                                    fontWeight: FontWeight.w700,
                                                                    fontSize: 20,
                                                                    height: 1.5,
                                                                    color: Color(0xFF0A0A0A),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0xFFF2F2F2),
                                                                borderRadius: BorderRadius.circular(8),
                                                              ),
                                                              child: SizedBox(
                                                                width: double.infinity,
                                                                child: Container(
                                                                  padding: EdgeInsets.fromLTRB(14, 8, 0, 8),
                                                                  child: Row(
                                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(0, 2.5, 0, 2.5),
                                                                        width: 20,
                                                                        height: 20,
                                                                        child: SizedBox(
                                                                          width: 16,
                                                                          height: 16,
                                                                          child: SvgPicture.asset(
                                                                            'assets/vectors/vector_stroke_6_x2.svg',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Text(
                                                                        'Search',
                                                                        style: GoogleFonts.getFont(
                                                                          'DM Sans',
                                                                          fontWeight: FontWeight.w400,
                                                                          fontSize: 14,
                                                                          height: 1.5,
                                                                          color: Color(0xFF555555),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0xFFFB8000),
                                                                borderRadius: BorderRadius.circular(8),
                                                              ),
                                                              child: SizedBox(
                                                                width: double.infinity,
                                                                child: Container(
                                                                  padding: EdgeInsets.fromLTRB(0, 16, 0, 16),
                                                                  child: Row(
                                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
                                                                        width: 20,
                                                                        height: 20,
                                                                        child: SizedBox(
                                                                          width: 15,
                                                                          height: 15,
                                                                          child: SvgPicture.asset(
                                                                            'assets/vectors/icon_6_x2.svg',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Text(
                                                                        'New  ',
                                                                        style: GoogleFonts.getFont(
                                                                          'DM Sans',
                                                                          fontWeight: FontWeight.w700,
                                                                          fontSize: 14,
                                                                          height: 1.1,
                                                                          color: Color(0xFFFFFFFF),
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
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFF2F2F2),
                                                        borderRadius: BorderRadius.circular(8),
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(8, 8, 9.5, 8),
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Row(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
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
                                                                    padding: EdgeInsets.fromLTRB(0, 28, 0, 2),
                                                                    child: Container(
                                                                      decoration: BoxDecoration(
                                                                        border: Border.all(color: Color(0xFFFFFFFF)),
                                                                        borderRadius: BorderRadius.circular(10),
                                                                        color: Color(0xFF04802E),
                                                                      ),
                                                                      child: Container(
                                                                        width: 10,
                                                                        height: 10,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Column(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Text(
                                                                      'Anna Daniels',
                                                                      style: GoogleFonts.getFont(
                                                                        'DM Sans',
                                                                        fontWeight: FontWeight.w700,
                                                                        fontSize: 14,
                                                                        height: 1.5,
                                                                        color: Color(0xFF1C1C1C),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 0.6, 0),
                                                                      child: Text(
                                                                        'anna@flyvest',
                                                                        style: GoogleFonts.getFont(
                                                                          'DM Sans',
                                                                          fontWeight: FontWeight.w400,
                                                                          fontSize: 14,
                                                                          height: 1.5,
                                                                          color: Color(0xFFD2D2D2),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ],
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 18.2, 0, 18.2),
                                                              child: SizedBox(
                                                                width: 16,
                                                                child: Row(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                                                      child: SizedBox(
                                                                        width: 3.7,
                                                                        height: 3.7,
                                                                        child: SvgPicture.asset(
                                                                          'assets/vectors/vector_91_x2.svg',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                                                      child: SizedBox(
                                                                        width: 3.7,
                                                                        height: 3.7,
                                                                        child: SvgPicture.asset(
                                                                          'assets/vectors/vector_100_x2.svg',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    SizedBox(
                                                                      width: 3.7,
                                                                      height: 3.7,
                                                                      child: SvgPicture.asset(
                                                                        'assets/vectors/vector_53_x2.svg',
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
                                                ],
                                              ),
                                            ),
                                            Positioned(
                                              left: 3,
                                              right: 0,
                                              bottom: 192,
                                              child: SizedBox(
                                                width: 252,
                                                height: 436,
                                                child: Stack(
                                                  children: [
                                                    SizedBox(
                                                      width: double.infinity,
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 32),
                                                            child: Column(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                                                  width: 252,
                                                                  height: 0,
                                                                  child: Container(
                                                                    decoration: BoxDecoration(
                                                                      color: Color(0xFFEBEBEB),
                                                                    ),
                                                                    child: Container(
                                                                      width: 252,
                                                                      height: 0,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Column(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                                      child: Align(
                                                                        alignment: Alignment.topLeft,
                                                                        child: Text(
                                                                          'Today',
                                                                          style: GoogleFonts.getFont(
                                                                            'DM Sans',
                                                                            fontWeight: FontWeight.w500,
                                                                            fontSize: 12,
                                                                            height: 1.5,
                                                                            color: Color(0xFFD2D2D2),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                                      child: Container(
                                                                        decoration: BoxDecoration(
                                                                          color: Color(0xFFF6F6F6),
                                                                          borderRadius: BorderRadius.circular(8),
                                                                        ),
                                                                        child: Container(
                                                                          padding: EdgeInsets.fromLTRB(8, 0, 9.5, 0),
                                                                          child: Row(
                                                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                              Expanded(
                                                                                child: Container(
                                                                                  margin: EdgeInsets.fromLTRB(0, 0, 8.5, 0),
                                                                                  child: Row(
                                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                                    children: [
                                                                                      Container(
                                                                                        margin: EdgeInsets.fromLTRB(0, 13, 8, 13),
                                                                                        width: 16,
                                                                                        height: 16,
                                                                                        child: SizedBox(
                                                                                          width: 16,
                                                                                          height: 16,
                                                                                          child: SvgPicture.asset(
                                                                                            'assets/vectors/message_23_x2.svg',
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Text(
                                                                                        'How can I effectively manage and pay off my debts?',
                                                                                        style: GoogleFonts.getFont(
                                                                                          'DM Sans',
                                                                                          fontWeight: FontWeight.w400,
                                                                                          fontSize: 14,
                                                                                          height: 1.5,
                                                                                          color: Color(0xFF1C1C1C),
                                                                                        ),
                                                                                      ),
                                                                                    ],
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Expanded(
                                                                                child: Container(
                                                                                  margin: EdgeInsets.fromLTRB(0, 16.7, 0, 16.7),
                                                                                  child: Row(
                                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                                    children: [
                                                                                      Container(
                                                                                        margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                                                                        child: SizedBox(
                                                                                          width: 3.7,
                                                                                          height: 3.7,
                                                                                          child: SvgPicture.asset(
                                                                                            'assets/vectors/vector_74_x2.svg',
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Container(
                                                                                        margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                                                                        child: SizedBox(
                                                                                          width: 3.7,
                                                                                          height: 3.7,
                                                                                          child: SvgPicture.asset(
                                                                                            'assets/vectors/vector_119_x2.svg',
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      SizedBox(
                                                                                        width: 3.7,
                                                                                        height: 3.7,
                                                                                        child: SvgPicture.asset(
                                                                                          'assets/vectors/vector_138_x2.svg',
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
                                                                    Container(
                                                                      decoration: BoxDecoration(
                                                                        color: Color(0xFFF6F6F6),
                                                                        borderRadius: BorderRadius.circular(8),
                                                                      ),
                                                                      child: Container(
                                                                        padding: EdgeInsets.fromLTRB(8, 0, 9.5, 0),
                                                                        child: Row(
                                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                          children: [
                                                                            Expanded(
                                                                              child: Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 0, 8.5, 0),
                                                                                child: Row(
                                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                                  children: [
                                                                                    Container(
                                                                                      margin: EdgeInsets.fromLTRB(0, 13, 8, 13),
                                                                                      width: 16,
                                                                                      height: 16,
                                                                                      child: SizedBox(
                                                                                        width: 16,
                                                                                        height: 16,
                                                                                        child: SvgPicture.asset(
                                                                                          'assets/vectors/message_45_x2.svg',
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    Text(
                                                                                      'How can I effectively manage and pay off my debts?',
                                                                                      style: GoogleFonts.getFont(
                                                                                        'DM Sans',
                                                                                        fontWeight: FontWeight.w400,
                                                                                        fontSize: 14,
                                                                                        height: 1.5,
                                                                                        color: Color(0xFF1C1C1C),
                                                                                      ),
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Expanded(
                                                                              child: Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 16.7, 0, 16.7),
                                                                                child: Row(
                                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                                  children: [
                                                                                    Container(
                                                                                      margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                                                                      child: SizedBox(
                                                                                        width: 3.7,
                                                                                        height: 3.7,
                                                                                        child: SvgPicture.asset(
                                                                                          'assets/vectors/vector_113_x2.svg',
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    Container(
                                                                                      margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                                                                      child: SizedBox(
                                                                                        width: 3.7,
                                                                                        height: 3.7,
                                                                                        child: SvgPicture.asset(
                                                                                          'assets/vectors/vector_135_x2.svg',
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    SizedBox(
                                                                                      width: 3.7,
                                                                                      height: 3.7,
                                                                                      child: SvgPicture.asset(
                                                                                        'assets/vectors/vector_144_x2.svg',
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
                                                                  ],
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                                            child: Column(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                                                  width: 252,
                                                                  height: 0,
                                                                  child: Container(
                                                                    decoration: BoxDecoration(
                                                                      color: Color(0xFFEBEBEB),
                                                                    ),
                                                                    child: Container(
                                                                      width: 252,
                                                                      height: 0,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Column(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                                      child: Align(
                                                                        alignment: Alignment.topLeft,
                                                                        child: Text(
                                                                          'Yesterday',
                                                                          style: GoogleFonts.getFont(
                                                                            'DM Sans',
                                                                            fontWeight: FontWeight.w500,
                                                                            fontSize: 12,
                                                                            height: 1.5,
                                                                            color: Color(0xFFD2D2D2),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                                      child: Container(
                                                                        decoration: BoxDecoration(
                                                                          color: Color(0xFFF6F6F6),
                                                                          borderRadius: BorderRadius.circular(8),
                                                                        ),
                                                                        child: Container(
                                                                          padding: EdgeInsets.fromLTRB(8, 0, 9.5, 0),
                                                                          child: Row(
                                                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                              Expanded(
                                                                                child: Container(
                                                                                  margin: EdgeInsets.fromLTRB(0, 0, 8.5, 0),
                                                                                  child: Row(
                                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                                    children: [
                                                                                      Container(
                                                                                        margin: EdgeInsets.fromLTRB(0, 13, 8, 13),
                                                                                        width: 16,
                                                                                        height: 16,
                                                                                        child: SizedBox(
                                                                                          width: 16,
                                                                                          height: 16,
                                                                                          child: SvgPicture.asset(
                                                                                            'assets/vectors/message_24_x2.svg',
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Text(
                                                                                        'How can I effectively manage and pay off my debts?',
                                                                                        style: GoogleFonts.getFont(
                                                                                          'DM Sans',
                                                                                          fontWeight: FontWeight.w400,
                                                                                          fontSize: 14,
                                                                                          height: 1.5,
                                                                                          color: Color(0xFF1C1C1C),
                                                                                        ),
                                                                                      ),
                                                                                    ],
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Expanded(
                                                                                child: Container(
                                                                                  margin: EdgeInsets.fromLTRB(0, 16.7, 0, 16.7),
                                                                                  child: Row(
                                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                                    children: [
                                                                                      Container(
                                                                                        margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                                                                        child: SizedBox(
                                                                                          width: 3.7,
                                                                                          height: 3.7,
                                                                                          child: SvgPicture.asset(
                                                                                            'assets/vectors/vector_117_x2.svg',
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Container(
                                                                                        margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                                                                        child: SizedBox(
                                                                                          width: 3.7,
                                                                                          height: 3.7,
                                                                                          child: SvgPicture.asset(
                                                                                            'assets/vectors/vector_139_x2.svg',
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      SizedBox(
                                                                                        width: 3.7,
                                                                                        height: 3.7,
                                                                                        child: SvgPicture.asset(
                                                                                          'assets/vectors/vector_110_x2.svg',
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
                                                                    Container(
                                                                      decoration: BoxDecoration(
                                                                        color: Color(0xFFF6F6F6),
                                                                        borderRadius: BorderRadius.circular(8),
                                                                      ),
                                                                      child: Container(
                                                                        padding: EdgeInsets.fromLTRB(8, 0, 9.5, 0),
                                                                        child: Row(
                                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                          children: [
                                                                            Expanded(
                                                                              child: Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 0, 8.5, 0),
                                                                                child: Row(
                                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                                  children: [
                                                                                    Container(
                                                                                      margin: EdgeInsets.fromLTRB(0, 13, 8, 13),
                                                                                      width: 16,
                                                                                      height: 16,
                                                                                      child: SizedBox(
                                                                                        width: 16,
                                                                                        height: 16,
                                                                                        child: SvgPicture.asset(
                                                                                          'assets/vectors/message_47_x2.svg',
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    Text(
                                                                                      'How can I effectively manage and pay off my debts?',
                                                                                      style: GoogleFonts.getFont(
                                                                                        'DM Sans',
                                                                                        fontWeight: FontWeight.w400,
                                                                                        fontSize: 14,
                                                                                        height: 1.5,
                                                                                        color: Color(0xFF1C1C1C),
                                                                                      ),
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Expanded(
                                                                              child: Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 16.7, 0, 16.7),
                                                                                child: Row(
                                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                                  children: [
                                                                                    Container(
                                                                                      margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                                                                      child: SizedBox(
                                                                                        width: 3.7,
                                                                                        height: 3.7,
                                                                                        child: SvgPicture.asset(
                                                                                          'assets/vectors/vector_64_x2.svg',
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    Container(
                                                                                      margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                                                                      child: SizedBox(
                                                                                        width: 3.7,
                                                                                        height: 3.7,
                                                                                        child: SvgPicture.asset(
                                                                                          'assets/vectors/vector_89_x2.svg',
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    SizedBox(
                                                                                      width: 3.7,
                                                                                      height: 3.7,
                                                                                      child: SvgPicture.asset(
                                                                                        'assets/vectors/vector_128_x2.svg',
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
                                                                  ],
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Column(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                                                width: 252,
                                                                height: 0,
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    color: Color(0xFFEBEBEB),
                                                                  ),
                                                                  child: Container(
                                                                    width: 252,
                                                                    height: 0,
                                                                  ),
                                                                ),
                                                              ),
                                                              Column(
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                                    child: Align(
                                                                      alignment: Alignment.topLeft,
                                                                      child: Text(
                                                                        '2 months ago',
                                                                        style: GoogleFonts.getFont(
                                                                          'DM Sans',
                                                                          fontWeight: FontWeight.w500,
                                                                          fontSize: 12,
                                                                          height: 1.5,
                                                                          color: Color(0xFFD2D2D2),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                                    child: Container(
                                                                      decoration: BoxDecoration(
                                                                        color: Color(0xFFF6F6F6),
                                                                        borderRadius: BorderRadius.circular(8),
                                                                      ),
                                                                      child: Container(
                                                                        padding: EdgeInsets.fromLTRB(8, 0, 9.5, 0),
                                                                        child: Row(
                                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                          children: [
                                                                            Expanded(
                                                                              child: Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 0, 8.5, 0),
                                                                                child: Row(
                                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                                  children: [
                                                                                    Container(
                                                                                      margin: EdgeInsets.fromLTRB(0, 13, 8, 13),
                                                                                      width: 16,
                                                                                      height: 16,
                                                                                      child: SizedBox(
                                                                                        width: 16,
                                                                                        height: 16,
                                                                                        child: SvgPicture.asset(
                                                                                          'assets/vectors/message_16_x2.svg',
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    Text(
                                                                                      'How can I effectively manage and pay off my debts?',
                                                                                      style: GoogleFonts.getFont(
                                                                                        'DM Sans',
                                                                                        fontWeight: FontWeight.w400,
                                                                                        fontSize: 14,
                                                                                        height: 1.5,
                                                                                        color: Color(0xFF1C1C1C),
                                                                                      ),
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Expanded(
                                                                              child: Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 16.7, 0, 16.7),
                                                                                child: Row(
                                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                                  children: [
                                                                                    Container(
                                                                                      margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                                                                      child: SizedBox(
                                                                                        width: 3.7,
                                                                                        height: 3.7,
                                                                                        child: SvgPicture.asset(
                                                                                          'assets/vectors/vector_154_x2.svg',
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    Container(
                                                                                      margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                                                                      child: SizedBox(
                                                                                        width: 3.7,
                                                                                        height: 3.7,
                                                                                        child: SvgPicture.asset(
                                                                                          'assets/vectors/vector_127_x2.svg',
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    SizedBox(
                                                                                      width: 3.7,
                                                                                      height: 3.7,
                                                                                      child: SvgPicture.asset(
                                                                                        'assets/vectors/vector_54_x2.svg',
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
                                                                  Container(
                                                                    decoration: BoxDecoration(
                                                                      color: Color(0xFFF6F6F6),
                                                                      borderRadius: BorderRadius.circular(8),
                                                                    ),
                                                                    child: Container(
                                                                      padding: EdgeInsets.fromLTRB(8, 0, 9.5, 0),
                                                                      child: Row(
                                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Expanded(
                                                                            child: Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 0, 8.5, 0),
                                                                              child: Row(
                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                  Container(
                                                                                    margin: EdgeInsets.fromLTRB(0, 13, 8, 13),
                                                                                    width: 16,
                                                                                    height: 16,
                                                                                    child: SizedBox(
                                                                                      width: 16,
                                                                                      height: 16,
                                                                                      child: SvgPicture.asset(
                                                                                        'assets/vectors/message_18_x2.svg',
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                  Text(
                                                                                    'How can I effectively manage and pay off my debts?',
                                                                                    style: GoogleFonts.getFont(
                                                                                      'DM Sans',
                                                                                      fontWeight: FontWeight.w400,
                                                                                      fontSize: 14,
                                                                                      height: 1.5,
                                                                                      color: Color(0xFF1C1C1C),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Expanded(
                                                                            child: Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 16.7, 0, 16.7),
                                                                              child: Row(
                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                  Container(
                                                                                    margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                                                                    child: SizedBox(
                                                                                      width: 3.7,
                                                                                      height: 3.7,
                                                                                      child: SvgPicture.asset(
                                                                                        'assets/vectors/vector_35_x2.svg',
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                  Container(
                                                                                    margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                                                                    child: SizedBox(
                                                                                      width: 3.7,
                                                                                      height: 3.7,
                                                                                      child: SvgPicture.asset(
                                                                                        'assets/vectors/vector_165_x2.svg',
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                  SizedBox(
                                                                                    width: 3.7,
                                                                                    height: 3.7,
                                                                                    child: SvgPicture.asset(
                                                                                      'assets/vectors/vector_109_x2.svg',
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
                                                                ],
                                                              ),
                                                            ],
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 0,
                                                      right: 0,
                                                      bottom: -156,
                                                      child: SizedBox(
                                                        width: 252,
                                                        height: 140,
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                                              width: 252,
                                                              height: 0,
                                                              child: Container(
                                                                decoration: BoxDecoration(
                                                                  color: Color(0xFFEBEBEB),
                                                                ),
                                                                child: Container(
                                                                  width: 252,
                                                                  height: 0,
                                                                ),
                                                              ),
                                                            ),
                                                            Column(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                                  child: Align(
                                                                    alignment: Alignment.topLeft,
                                                                    child: Text(
                                                                      '10 months ago',
                                                                      style: GoogleFonts.getFont(
                                                                        'Inter',
                                                                        fontWeight: FontWeight.w500,
                                                                        fontSize: 12,
                                                                        height: 1.5,
                                                                        color: Color(0xFFD2D2D2),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                                  child: Container(
                                                                    decoration: BoxDecoration(
                                                                      color: Color(0xFFF6F6F6),
                                                                      borderRadius: BorderRadius.circular(8),
                                                                    ),
                                                                    child: Container(
                                                                      padding: EdgeInsets.fromLTRB(8, 8, 24.2, 8),
                                                                      child: Row(
                                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 2.5, 0, 2.5),
                                                                            width: 16,
                                                                            height: 16,
                                                                            child: SizedBox(
                                                                              width: 16,
                                                                              height: 16,
                                                                              child: SvgPicture.asset(
                                                                                'assets/vectors/message_35_x2.svg',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Text(
                                                                            'Concepts for a retro-style arc',
                                                                            style: GoogleFonts.getFont(
                                                                              'Inter',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 14,
                                                                              height: 1.5,
                                                                              color: Color(0xFF3F3F3F),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  decoration: BoxDecoration(
                                                                    color: Color(0xFFF6F6F6),
                                                                    borderRadius: BorderRadius.circular(8),
                                                                  ),
                                                                  child: Container(
                                                                    padding: EdgeInsets.fromLTRB(8, 8, 24.2, 8),
                                                                    child: Row(
                                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 2.5, 0, 2.5),
                                                                          width: 16,
                                                                          height: 16,
                                                                          child: SizedBox(
                                                                            width: 16,
                                                                            height: 16,
                                                                            child: SvgPicture.asset(
                                                                              'assets/vectors/message_17_x2.svg',
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          'Concepts for a retro-style arc',
                                                                          style: GoogleFonts.getFont(
                                                                            'Inter',
                                                                            fontWeight: FontWeight.w400,
                                                                            fontSize: 14,
                                                                            height: 1.5,
                                                                            color: Color(0xFF3F3F3F),
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
                                                    Positioned(
                                                      left: 0,
                                                      right: 0,
                                                      bottom: -225,
                                                      child: Container(
                                                        width: 252,
                                                        height: 37,
                                                        decoration: BoxDecoration(
                                                          border: Border.all(color: Color(0xFF0A0A0A)),
                                                          borderRadius: BorderRadius.circular(8),
                                                        ),
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(0, 7, 0, 7),
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 3, 0, 3),
                                                                width: 20,
                                                                height: 20,
                                                                child: SizedBox(
                                                                  width: 15,
                                                                  height: 15,
                                                                  child: SvgPicture.asset(
                                                                    'assets/vectors/icon_64_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                'New  ',
                                                                style: GoogleFonts.getFont(
                                                                  'Inter',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 14,
                                                                  height: 1.5,
                                                                  color: Color(0xFF0A0A0A),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 0,
                                                      right: 0,
                                                      bottom: -275,
                                                      child: Container(
                                                        width: 252,
                                                        height: 34,
                                                        padding: EdgeInsets.fromLTRB(0, 7, 0.7, 7),
                                                        decoration: BoxDecoration(
                                                          border: Border.all(color: Color(0xFF0A0A0A)),
                                                          borderRadius: BorderRadius.circular(8),
                                                        ),
                                                        child: Text(
                                                          'Load more chat history',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 12,
                                                            height: 1.5,
                                                            color: Color(0xFF0A0A0A),
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
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 18.2, 0, 814.9),
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
                                            'assets/vectors/cellular_10_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 5.4, 0),
                                        child: SizedBox(
                                          width: 14.5,
                                          height: 10.9,
                                          child: SvgPicture.asset(
                                            'assets/vectors/wifi_28_x2.svg',
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 21.7,
                                        height: 10.9,
                                        child: SvgPicture.asset(
                                          'assets/vectors/battery_21_x2.svg',
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: -1,
                          right: -24.6,
                          bottom: 0,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
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
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}