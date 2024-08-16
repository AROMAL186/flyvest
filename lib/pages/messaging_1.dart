import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Messaging1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFEDEFFB),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 17.2, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(21, 0, 24.6, 14.8),
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
                                'assets/vectors/cellular_11_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5.4, 0),
                            child: SizedBox(
                              width: 14.5,
                              height: 10.9,
                              child: SvgPicture.asset(
                                'assets/vectors/wifi_22_x2.svg',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 21.7,
                            height: 10.9,
                            child: SvgPicture.asset(
                              'assets/vectors/battery_35_x2.svg',
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
              margin: EdgeInsets.fromLTRB(20, 0, 20, 18),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 350,
                  height: 27,
                  child: SizedBox(
                    width: 16,
                    height: 16,
                    child: SvgPicture.asset(
                      'assets/vectors/icon_8_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(19, 0, 17.7, 30),
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
                        'assets/vectors/icon_100_x2.svg',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(16, 594.5, 16, 281.5),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    left: -16,
                    right: -16,
                    bottom: -65.5,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFEDEFFB),
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
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: SizedBox(
                      width: double.infinity,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16, 9.5, 13, 9.5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
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
                                    margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                    width: 24,
                                    height: 24,
                                    child: SizedBox(
                                      width: 18,
                                      height: 18,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_4_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0.3, 0, 0.3),
                                    width: 20,
                                    height: 20,
                                    child: SizedBox(
                                      width: 10,
                                      height: 17.5,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_72_x2.svg',
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
                  Positioned(
                    left: 8,
                    right: 2,
                    bottom: -281.5,
                    child: SizedBox(
                      width: 343,
                      height: 554,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 5, 0),
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
                                    margin: EdgeInsets.fromLTRB(0, 0, 17.1, 20),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 16, 12),
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
                                              height: 40,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 4, 0, 0),
                                            child: Text(
                                              'What steps can I take to improve my credit score?',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 16,
                                                height: 1.5,
                                                color: Color(0xFF1C1C1C),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEBEBEB),
                                    ),
                                    child: Container(
                                      width: 343,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              left: 0,
                              right: 0,
                              bottom: 0,
                              child: SizedBox(
                                width: 343,
                                height: 476,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 16, 785),
                                      child: SizedBox(
                                        width: 40,
                                        height: 40,
                                        child: SvgPicture.asset(
                                          'assets/vectors/ai_7_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 4, 0, 0),
                                        child: SizedBox(
                                          height: 277,
                                          child: Stack(
                                            children: [
                                              Container(
                                                child: Text(
                                                  'Great suggestion! Here are different ways to improve your credit score:',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 14,
                                                    height: 1.1,
                                                    color: Color(0xFF555555),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                top: 69,
                                                child: SizedBox(
                                                  height: 575,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0, 0, 12.7, 0),
                                                    child: Stack(
                                                      clipBehavior: Clip.none,
                                                      children: [
                                                        RichText(
                                                          text: TextSpan(
                                                            style: GoogleFonts.getFont(
                                                              'DM Sans',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 14,
                                                              height: 1.5,
                                                              color: Color(0xFF555555),
                                                            ),
                                                            children: [
                                                              TextSpan(
                                                                text: 'Check Your Credit Report',
                                                                style: GoogleFonts.getFont(
                                                                  'DM Sans',
                                                                  fontWeight: FontWeight.w500,
                                                                  fontSize: 14,
                                                                  height: 1.3,
                                                                  color: Color(0xFF1C1C1C),
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text: ': Regularly review your credit report for errors or discrepancies that could negatively impact your score. Dispute any inaccuracies you find.
                                                        ',
                                                              ),
                                                              TextSpan(
                                                                text: 'Pay Your Bills on Time:',
                                                                style: GoogleFonts.getFont(
                                                                  'DM Sans',
                                                                  fontWeight: FontWeight.w500,
                                                                  fontSize: 14,
                                                                  height: 1.3,
                                                                  color: Color(0xFF1C1C1C),
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text: ' Consistently paying your bills on time is one of the most significant factors affecting your credit score. Set up reminders or automatic payments to ensure timely payments.
                                                        Reduce Your Debt: Aim to lower your credit card balances and overall debt. Keeping your credit utilization ratio below 30% of your total available credit can significantly improve your score.
                                                        Keep Old Accounts Open: The length of your credit history affects your score. Keep older accounts open to demonstrate a longer credit history, which can positively influence your score.
                                                        Limit New Credit Inquiries: Each time you apply for new credit, a hard inquiry is made on your credit report, which can lower your score. Only apply for new credit when necessary.',
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
                                                        Positioned(
                                                          right: 0,
                                                          top: 149,
                                                          child: Container(
                                                            width: 1,
                                                            height: 20,
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0xFF0A0A0A),
                                                              ),
                                                              child: Container(
                                                                width: 1,
                                                                height: 20,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                right: 0,
                                                bottom: 0,
                                                child: Container(
                                                  width: 287,
                                                  height: 218,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFF0A0A0A),
                                                    ),
                                                    child: Container(
                                                      width: 1,
                                                      height: 20,
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
                            ),
                          ],
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
    );
  }
}