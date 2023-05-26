import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge1Khp (3:4)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupeij98og (VGLzLCsdknVG8xUmTneiJ9)
              padding: EdgeInsets.fromLTRB(36*fem, 35*fem, 38*fem, 24*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphywqQFQ (VGLwgnHH3XFqEVGnyXhYWq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // maskgroup6tv (5:17)
                          width: 27*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group.png',
                            width: 27*fem,
                            height: 27*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // b530d4e5f37af8bf5b700657e0ef50 (5:13)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 13*fem),
                    width: 284*fem,
                    height: 185*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(32*fem),
                      child: Image.asset(
                        'assets/page-1/images/b530d4e5f37af8bf5b700657e0ef50-1.png',
                      ),
                    ),
                  ),
                  Container(
                    // autogrouprobsLwg (VGLwvcDa9hP9j2BxDrRoBs)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mejaruangtamuH6E (5:18)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 0*fem),
                          child: Text(
                            'Meja Ruang Tamu',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xff595959),
                            ),
                          ),
                        ),
                        Text(
                          // 9eE (5:19)
                          '\$40',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xfff6ac41),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // terbuatdarigranituntukmemperca (5:20)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 10*fem),
                    constraints: BoxConstraints (
                      maxWidth: 262*fem,
                    ),
                    child: Text(
                      'Terbuat dari granit untuk mempercantik \nruang tamu atau ruang keluarga Anda.',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.5*ffem/fem,
                        color: Color(0xff595959),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupavkbjMY (VGLx6mbJmgSS7PWkrEaVKb)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 18*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // star1ezJ (5:26)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/star-1.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // star2n4v (5:27)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/star-2.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // star3gg6 (5:28)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/star-3.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // star4CuL (5:29)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 1*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/star-4.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // star5LEr (5:30)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 1*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/star-5.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                        Text(
                          // 4Ar (5:31)
                          '4.5',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xff949494),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupywsvCnr (VGLxLr2BjEQoPAGPsBywSV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 13*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // warnaLu4 (5:33)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 1*fem),
                          child: Text(
                            'Warna',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xff595959),
                            ),
                          ),
                        ),
                        Container(
                          // ellipse1euk (5:34)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                          width: 31*fem,
                          height: 31*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15.5*fem),
                            color: Color(0xffffac70),
                          ),
                        ),
                        Container(
                          // ellipse2AdC (5:37)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                          width: 31*fem,
                          height: 31*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15.5*fem),
                            color: Color(0xff86c5ff),
                          ),
                        ),
                        Container(
                          // ellipse3tZC (5:38)
                          width: 31*fem,
                          height: 31*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15.5*fem),
                            color: Color(0xff89ff7e),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupoq5bSKp (VGLxa697rCELioZmehoQ5B)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 121*fem, 24*fem),
                    width: double.infinity,
                    height: 24*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          // jumlahZ9Y (5:39)
                          'Jumlah',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xff595959),
                          ),
                        ),
                        Container(
                          // autogrouphwdxhWe (VGLxzpvu8Ux5wRKAqJhwDX)
                          padding: EdgeInsets.fromLTRB(42*fem, 0*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupprxmdQJ (VGLxnv75YryU6P91pVprxm)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 15*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-prxm.png',
                                  width: 15*fem,
                                  height: 15*fem,
                                ),
                              ),
                              SizedBox(
                                width: 10*fem,
                              ),
                              Text(
                                // hQA (5:42)
                                '1',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff8d8d8d),
                                ),
                              ),
                              SizedBox(
                                width: 10*fem,
                              ),
                              Container(
                                // autogrouptcbfd2v (VGLxt5d99K7nsykF4ETcBF)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 15*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-tcbf.png',
                                  width: 15*fem,
                                  height: 15*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup8yj7vni (VGLyJV69HmNoiwiLYf8Yj7)
                    margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 38*fem, 0*fem),
                    width: double.infinity,
                    height: 45*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff6ac41),
                      borderRadius: BorderRadius.circular(100*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Tambah ke Keranjang',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupntlhoLi (VGLyTELa5wyV2Hy6UnnTLH)
              padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 0*fem, 19*fem),
              width: 536*fem,
              decoration: BoxDecoration (
                color: Color(0xff40726f),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // barusajadilihatiia (5:47)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    child: Text(
                      'Baru saja dilihat',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouph7qq2zA (VGLygix64He59B6x2wH7Qq)
                    width: double.infinity,
                    height: 155*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupfpa9No8 (VGLyqDhw16PhfHXECSFpa9)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                          width: 180*fem,
                          height: 152*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            image: DecorationImage (
                              image: AssetImage (
                                'assets/page-1/images/c81db7d17a09d03d8c59a0fb-1-bg.png',
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle6TZg (5:49)
                                left: 0*fem,
                                top: 112*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 180*fem,
                                    height: 40*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0x99000000),
                                        borderRadius: BorderRadius.only (
                                          bottomRight: Radius.circular(20*fem),
                                          bottomLeft: Radius.circular(20*fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // kursitamukHt (5:50)
                                left: 13*fem,
                                top: 115*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 77*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Kursi Tamu',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // furnitureberkualitaskeindahanr (5:51)
                                left: 13*fem,
                                top: 135*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 156*fem,
                                    height: 15*fem,
                                    child: Text(
                                      'Furniture berkualitas keindahan\n\n',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup9kihL1C (VGLywU2XHWXuAFRCSF9kih)
                          width: 287*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            image: DecorationImage (
                              image: AssetImage (
                                'assets/page-1/images/ba3e375069c4ad23a6b998e63167e2-1-bg.png',
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle7qyY (5:62)
                                left: 0*fem,
                                top: 114*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 287*fem,
                                    height: 41*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0x99000000),
                                        borderRadius: BorderRadius.only (
                                          bottomRight: Radius.circular(20*fem),
                                          bottomLeft: Radius.circular(20*fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // sofakeluargakKp (5:63)
                                left: 13*fem,
                                top: 114*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 95*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Sofa Keluarga',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // sofaberkualitasterbaikTV8 (5:64)
                                left: 13*fem,
                                top: 134*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 118*fem,
                                    height: 15*fem,
                                    child: Text(
                                      'Sofa berkualitas Terbaik\n\n',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}