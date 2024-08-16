import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Filters1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Color(0xFFFFFFFF),
        boxShadow: [
          BoxShadow(
            color: Color(0x409B9B9B),
            offset: Offset(0, 4),
            blurRadius: 8,
          ),
        ],
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(8, 8, 8, 3),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  child: Text(
                    'All filters',
                    style: GoogleFonts.getFont(
                      'DM Sans',
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      height: 1.5,
                      color: Color(0xFFFB8000),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
              width: 149,
              height: 0,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFEBEBEB),
                ),
                child: Container(
                  width: 149,
                  height: 0,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 11.3, 0),
                      child: Text(
                        'Articles',
                        style: GoogleFonts.getFont(
                          'DM Sans',
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          height: 1.5,
                          color: Color(0xFF1C1C1C),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                      width: 20,
                      height: 20,
                      child: SizedBox(
                        width: 14,
                        height: 12,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_stroke_10_x2.svg',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
              width: 149,
              height: 0,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFEBEBEB),
                ),
                child: Container(
                  width: 149,
                  height: 0,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  child: Text(
                    'Videos',
                    style: GoogleFonts.getFont(
                      'DM Sans',
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      height: 1.5,
                      color: Color(0xFF1C1C1C),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
              width: 149,
              height: 0,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFEBEBEB),
                ),
                child: Container(
                  width: 149,
                  height: 0,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  child: Text(
                    'Lessons',
                    style: GoogleFonts.getFont(
                      'DM Sans',
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      height: 1.5,
                      color: Color(0xFF1C1C1C),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
              width: 149,
              height: 0,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFEBEBEB),
                ),
                child: Container(
                  width: 149,
                  height: 0,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  child: Text(
                    'Mentors',
                    style: GoogleFonts.getFont(
                      'DM Sans',
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      height: 1.5,
                      color: Color(0xFF1C1C1C),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              width: 149,
              height: 0,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFEBEBEB),
                ),
                child: Container(
                  width: 149,
                  height: 0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}