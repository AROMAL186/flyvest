import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class AdsPopUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF5A6EDF),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(11, 8, 11, 14.8),
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: SizedBox(
                      width: 94.1,
                      height: 91.2,
                      child: SvgPicture.asset(
                        'assets/vectors/financial_dataamico_x2.svg',
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(1.2, 0, 1.2, 16),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                              child: Text(
                                'Take charge of your finances',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  height: 1.4,
                                  letterSpacing: 1,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                            Text(
                              'Connect with top financial experts and take control of your financial future today',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.getFont(
                                'DM Sans',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                height: 1.4,
                                letterSpacing: 0,
                                color: Color(0xFFD2D2D2),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFB8000),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                          child: Text(
                            'Learn More',
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
                    ],
                  ),
                ],
              ),
            ),
            Positioned(
              right: 11,
              top: 1,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFD5A9),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Container(
                  width: 24,
                  height: 24,
                  padding: EdgeInsets.fromLTRB(7.2, 7.2, 7.2, 7.2),
                  child: Container(
                    width: 16,
                    height: 16,
                    child: SizedBox(
                      width: 9.6,
                      height: 9.6,
                      child: SvgPicture.asset(
                        'assets/vectors/icon_54_x2.svg',
                      ),
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