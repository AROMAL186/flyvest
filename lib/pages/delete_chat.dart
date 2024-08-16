import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class DeleteChat extends StatelessWidget {
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
                    'assets/vectors/icon_43_x2.svg',
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
                        'assets/vectors/icon_5_x2.svg',
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
                                'assets/vectors/ai_5_x2.svg',
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
                                          'assets/vectors/group_42_x2.svg',
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
                                        'assets/vectors/group_4_x2.svg',
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
                                      'assets/vectors/subtract_3_x2.svg',
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
                                      'assets/vectors/vector_12_x2.svg',
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
              left: -18,
              bottom: 0,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: SizedBox(
                  width: 278,
                  height: 844,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(14, 65, 9, 0),
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
                                margin: EdgeInsets.fromLTRB(3, 0, 0, 457),
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
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
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
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
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
                                                        'assets/vectors/vector_stroke_16_x2.svg',
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
                                                        'assets/vectors/icon_14_x2.svg',
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
                                                border: Border.all(color: Color(0xFF0A0A0A)),
                                                borderRadius: BorderRadius.circular(60),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/image_36.png',
                                                  ),
                                                ),
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
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Eno-obong Akpan',
                                                  style: GoogleFonts.getFont(
                                                    'DM Sans',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 14,
                                                    height: 1.5,
                                                    color: Color(0xFF1C1C1C),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'eno.a@flyvest',
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
                                                      'assets/vectors/vector_126_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                                  child: SizedBox(
                                                    width: 3.7,
                                                    height: 3.7,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_153_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 3.7,
                                                  height: 3.7,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_118_x2.svg',
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
                                                      padding: EdgeInsets.fromLTRB(8, 0, 2.9, 0),
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 10.5, 0, 10.5),
                                                            width: 16,
                                                            height: 16,
                                                            child: SizedBox(
                                                              width: 16,
                                                              height: 16,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/message_43_x2.svg',
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
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFF6F6F6),
                                                    borderRadius: BorderRadius.circular(8),
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(8, 0, 2.9, 0),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 10.5, 0, 10.5),
                                                          width: 16,
                                                          height: 16,
                                                          child: SizedBox(
                                                            width: 16,
                                                            height: 16,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/message_33_x2.svg',
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
                                                      padding: EdgeInsets.fromLTRB(8, 0, 2.9, 0),
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 10.5, 0, 10.5),
                                                            width: 16,
                                                            height: 16,
                                                            child: SizedBox(
                                                              width: 16,
                                                              height: 16,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/message_39_x2.svg',
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
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFF6F6F6),
                                                    borderRadius: BorderRadius.circular(8),
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(8, 0, 2.9, 0),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 10.5, 0, 10.5),
                                                          width: 16,
                                                          height: 16,
                                                          child: SizedBox(
                                                            width: 16,
                                                            height: 16,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/message_44_x2.svg',
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
                                                    padding: EdgeInsets.fromLTRB(8, 0, 2.9, 0),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 10.5, 0, 10.5),
                                                          width: 16,
                                                          height: 16,
                                                          child: SizedBox(
                                                            width: 16,
                                                            height: 16,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/message_12_x2.svg',
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
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFF6F6F6),
                                                  borderRadius: BorderRadius.circular(8),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(8, 0, 2.9, 0),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 10.5, 0, 10.5),
                                                        width: 16,
                                                        height: 16,
                                                        child: SizedBox(
                                                          width: 16,
                                                          height: 16,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/message_5_x2.svg',
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
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
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
                                                            'assets/vectors/message_25_x2.svg',
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
                                                          'assets/vectors/message_4_x2.svg',
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
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 3, 7.5, 3),
                                            width: 20,
                                            height: 20,
                                            child: SizedBox(
                                              width: 15,
                                              height: 15,
                                              child: SvgPicture.asset(
                                                'assets/vectors/icon_45_x2.svg',
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
            Positioned(
              left: -2,
              right: -1.7,
              bottom: 61,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 33.5550460815,
                    sigmaY: 33.5550460815,
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFCED2D9),
                    ),
                    child: SizedBox(
                      width: 357,
                      height: 223,
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
                                                padding: EdgeInsets.fromLTRB(8.1, 6.7, 8.1, 7.5),
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
                                                padding: EdgeInsets.fromLTRB(5.5, 6.7, 5.5, 7.5),
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
                                                padding: EdgeInsets.fromLTRB(9.1, 6.7, 9.1, 7.5),
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
                                                padding: EdgeInsets.fromLTRB(8, 6.7, 8, 7.5),
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
                                                padding: EdgeInsets.fromLTRB(9.4, 6.7, 9.4, 7.5),
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
                                                padding: EdgeInsets.fromLTRB(8.8, 6.7, 8.8, 7.5),
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
                                                padding: EdgeInsets.fromLTRB(7.8, 6.7, 7.8, 7.5),
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
                                                padding: EdgeInsets.fromLTRB(12, 6.7, 12.1, 7.5),
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
                                                padding: EdgeInsets.fromLTRB(7.6, 6.7, 7.6, 7.5),
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
                                                padding: EdgeInsets.fromLTRB(8.7, 6.7, 8.7, 7.5),
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
                                                padding: EdgeInsets.fromLTRB(8.5, 6.7, 8.5, 7.5),
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
                                                padding: EdgeInsets.fromLTRB(9.4, 6.7, 9.4, 7.5),
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
                                                padding: EdgeInsets.fromLTRB(8.8, 6.7, 8.8, 7.5),
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
                                                padding: EdgeInsets.fromLTRB(9.7, 6.7, 9.7, 7.5),
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
                                                padding: EdgeInsets.fromLTRB(8, 6.7, 8, 7.5),
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
                                                padding: EdgeInsets.fromLTRB(8.3, 6.7, 8.3, 7.5),
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
                                                padding: EdgeInsets.fromLTRB(9.3, 6.7, 9.3, 7.5),
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
                                                padding: EdgeInsets.fromLTRB(9.5, 6.7, 9.5, 7.5),
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
                                                padding: EdgeInsets.fromLTRB(9.5, 6.7, 9.5, 7.5),
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
                                                'assets/vectors/on_11_x2.svg',
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
                                                    padding: EdgeInsets.fromLTRB(8.8, 6.7, 8.8, 7.5),
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
                                                    padding: EdgeInsets.fromLTRB(9.2, 6.7, 9.2, 7.5),
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
                                                    padding: EdgeInsets.fromLTRB(8.8, 6.7, 8.8, 7.5),
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
                                                    padding: EdgeInsets.fromLTRB(9.1, 6.7, 9.1, 7.5),
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
                                                    padding: EdgeInsets.fromLTRB(8.7, 6.7, 8.7, 7.5),
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
                                                    padding: EdgeInsets.fromLTRB(7.7, 6.7, 7.7, 7.5),
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
                                                    padding: EdgeInsets.fromLTRB(6.7, 6.7, 6.7, 7.5),
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
                                                'assets/vectors/union_16_x2.svg',
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
                                              padding: EdgeInsets.fromLTRB(7.9, 11.5, 7.9, 11.7),
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
                                                  'assets/vectors/icon_4_x2.svg',
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
                                                  'assets/vectors/union_20_x2.svg',
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
                                        padding: EdgeInsets.fromLTRB(0, 11.5, 0, 11.7),
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
                                        padding: EdgeInsets.fromLTRB(0, 11.5, 0, 11.7),
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
                    padding: EdgeInsets.fromLTRB(0, 17.2, 0, 62),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 0,
                          right: 0,
                          bottom: 0,
                          child: Opacity(
                            opacity: 0.3,
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
                        ),
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(21, 0, 24.6, 465.8),
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
                                                  'assets/vectors/cellular_21_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 5.4, 0),
                                              child: SizedBox(
                                                width: 14.5,
                                                height: 10.9,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/wifi_14_x2.svg',
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 21.7,
                                              height: 10.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/battery_36_x2.svg',
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
                                  color: Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(32),
                                    topRight: Radius.circular(32),
                                  ),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(16, 32, 16, 32),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 15, 27.5),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 19.5),
                                              width: 343,
                                              height: 26,
                                              child: Positioned(
                                                bottom: -1.5,
                                                child: SizedBox(
                                                  height: 29,
                                                  child: Text(
                                                    'Delete chat?',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 20,
                                                      height: 1.5,
                                                      letterSpacing: -0.4,
                                                      color: Color(0xFF1C1C1C),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(32.7, 0, 32.7, 0),
                                              child: Text(
                                                'Are you sure you want to delete this chat?',
                                                style: GoogleFonts.getFont(
                                                  'DM Sans',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14,
                                                  height: 1.5,
                                                  color: Color(0xFF555555),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFB8000),
                                            borderRadius: BorderRadius.circular(16),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0, 16, 0, 16),
                                            child: Text(
                                              'Delete',
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
                                        padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFFFB8000)),
                                          borderRadius: BorderRadius.circular(16),
                                        ),
                                        child: Text(
                                          'Cancel',
                                          style: GoogleFonts.getFont(
                                            'DM Sans',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16,
                                            height: 1.4,
                                            color: Color(0xFFFB8000),
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
            ),
          ],
        ),
      ),
    );
  }
}