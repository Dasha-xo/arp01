import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 370;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame1ovr (22:12)
        padding: EdgeInsets.fromLTRB(25*fem, 43*fem, 12*fem, 41*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/rectangle-1-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // startscreen1JPk (8:2)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 66.5*fem),
              width: 207*fem,
              height: 284*fem,
              child: Image.asset(
                'assets/page-1/images/startscreen-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // CEE (8:3)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 124*fem),
              constraints: BoxConstraints (
                maxWidth: 316*fem,
              ),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2102272034*ffem/fem,
                    color: Color(0xff212258),
                  ),
                  children: [
                    TextSpan(
                      text: 'Добро пожаловать в\n ',
                      style: SafeGoogleFont (
                        'Maven Pro',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff212258),
                      ),
                    ),
                    TextSpan(
                      text: 'Арпикон',
                      style: SafeGoogleFont (
                        'Maven Pro',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1625*ffem/fem,
                        color: Color(0xff212258),
                      ),
                    ),
                    TextSpan(
                      text: ' \n',
                      style: SafeGoogleFont (
                        'Maven Pro',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1625*ffem/fem,
                        color: Color(0xff212258),
                      ),
                    ),
                    TextSpan(
                      text: 'Облачная платформа управления сервисным обслуживанием лифтов предоставляет удобный доступ и контроль над состоянием лифтов для жителей вашего дома.',
                      style: SafeGoogleFont (
                        'Maven Pro',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0x99212258),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // 1Px (9:9)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 5.5*fem),
              child: Text(
                'г.Обнинск, ул.Аксёнова д.15',
                style: SafeGoogleFont (
                  'Heebo',
                  fontSize: 13*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.4675*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupbjbpgkz (EPFphTy9mX8TYX7vkXBjbp)
              width: double.infinity,
              height: 46*fem,
              decoration: BoxDecoration (
                color: Color(0xff2468f6),
                borderRadius: BorderRadius.circular(7*fem),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Далее',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Heebo',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.4675*ffem/fem,
                      color: Color(0xfff5f5f5),
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
