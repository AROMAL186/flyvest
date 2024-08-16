import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class CopyShareMakePrivateRemove extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(32),
        color: Color(0xFFFFFFFF),
        boxShadow: [
          BoxShadow(
            color: Color(0x40878787),
            offset: Offset(0, 4),
            blurRadius: 8,
          ),
        ],
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 17.5, 0, 31.5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 11.5),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(26.5, 0, 26.5, 14.5),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 241,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 9.5, 0),
                              child: SizedBox(
                                width: 204,
                                child: Text(
                                  'Copy Chat',
                                  style: GoogleFonts.getFont(
                                    'DM Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    height: 1.2,
                                    color: Color(0xFF1C1C1C),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 1.4, 0, 1.4),
                              width: 20,
                              height: 20,
                              child: SizedBox(
                                width: 13.8,
                                height: 16.3,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_38_x2.svg',
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
                      color: Color(0xFFD2D2D2),
                    ),
                    child: Container(
                      width: 294,
                      height: 0,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(26.5, 0, 26.5, 14),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0.5, 9.5, 0.5),
                          child: SizedBox(
                            width: 204,
                            child: Text(
                              'Rename',
                              style: GoogleFonts.getFont(
                                'DM Sans',
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
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
                            width: 20,
                            height: 20,
                            child: SvgPicture.asset(
                              'assets/vectors/edit_2_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFD2D2D2),
                    ),
                    child: Container(
                      width: 294,
                      height: 0,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(24.5, 0, 27, 14.5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 9.5, 0),
                          child: SizedBox(
                            width: 205,
                            child: Text(
                              'Share',
                              style: GoogleFonts.getFont(
                                'DM Sans',
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                height: 1.2,
                                color: Color(0xFF1C1C1C),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 1.4, 0, 1.4),
                          width: 20,
                          height: 20,
                          child: SizedBox(
                            width: 15,
                            height: 16.3,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_66_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFD2D2D2),
                    ),
                    child: Container(
                      width: 294,
                      height: 0,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(25, 0, 28.1, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 9.5, 0),
                    child: SizedBox(
                      width: 205,
                      child: Text(
                        'Delete',
                        style: GoogleFonts.getFont(
                          'DM Sans',
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          height: 1.2,
                          color: Color(0xFFE65454),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 1.4, 0, 1.4),
                    width: 20,
                    height: 20,
                    child: SizedBox(
                      width: 13.8,
                      height: 16.3,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_87_x2.svg',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}