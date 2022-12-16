// ignore_for_file: sized_box_for_whitespace, must_be_immutable

import 'package:flutter/material.dart';

class FigmaToFlutterScreen extends StatelessWidget {
  FigmaToFlutterScreen({super.key});

  int baseWidth = 375;

  @override
  Widget build(BuildContext context) {
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          // homesLe (1:360)
          padding: EdgeInsets.fromLTRB(20 * fem, 60 * fem, 23 * fem, 21 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xfffefefe),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // userg3C (1:383)
                margin: EdgeInsets.fromLTRB(4 * fem, 0 * fem, 1 * fem, 0 * fem),
                width: double.infinity,
                height: 46 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // profileyHC (1:399)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 134 * fem, 0 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ffp (1:400)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15 * fem, 0 * fem),
                            width: 40 * fem,
                            height: 40 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100 * fem),
                              child: Image.network(
                                "https://blog-frontend.envato.com/cdn-cgi/image/width=1200,quality=85,format=auto/uploads/2022/04/E-commerce-App-JPG-File-scaled.jpg",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // group1000003474wdL (1:401)
                            width: 92 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // hiandyG9p (1:402)
                                  'Hi, Andy',
                                  style: TextStyle(
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4444444444 * ffem / fem,
                                    letterSpacing: 0.09 * fem,
                                    color: const Color(0xff111111),
                                  ),
                                ),
                                Container(
                                  // group1000003473k4z (1:403)
                                  padding: EdgeInsets.fromLTRB(
                                      2.67 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // bxsmap113pn (1:405)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 6.67 * fem, 0 * fem),
                                        width: 10.67 * fem,
                                        height: 13.33 * fem,
                                        child: Image.network(
                                          "https://blog-frontend.envato.com/cdn-cgi/image/width=1200,quality=85,format=auto/uploads/2022/04/E-commerce-App-JPG-File-scaled.jpg",
                                          width: 10.67 * fem,
                                          height: 13.33 * fem,
                                        ),
                                      ),
                                      Text(
                                        // netherlands85Y (1:404)
                                        'Netherlands',
                                        style: TextStyle(
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.6666666667 * ffem / fem,
                                          letterSpacing: 0.06 * fem,
                                          color: const Color(0xff78828a),
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
                    Container(
                      // actionEPU (1:384)
                      width: 46 * fem,
                      height: 46 * fem,
                      child: Image.network(
                        "https://blog-frontend.envato.com/cdn-cgi/image/width=1200,quality=85,format=auto/uploads/2022/04/E-commerce-App-JPG-File-scaled.jpg",
                        width: 46 * fem,
                        height: 46 * fem,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 24 * fem,
              ),
              Container(
                // inputfieldtiv (1:361)
                margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 0 * fem),
                width: 327 * fem,
                height: 52 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xfff6f8fe),
                  borderRadius: BorderRadius.circular(24 * fem),
                ),
                child: Container(
                  // frame1NPC (I1:361;23:250)
                  padding: EdgeInsets.fromLTRB(
                      17.5 * fem, 14 * fem, 17 * fem, 14 * fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    color: const Color(0xfff6f8fe),
                    borderRadius: BorderRadius.circular(24 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // iconsearchTvS (I1:361;23:251)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.54 * fem, 9.3 * fem, 0 * fem),
                        width: 15.2 * fem,
                        height: 15.54 * fem,
                        child: Image.network(
                          "https://blog-frontend.envato.com/cdn-cgi/image/width=1200,quality=85,format=auto/uploads/2022/04/E-commerce-App-JPG-File-scaled.jpg",
                          width: 15.2 * fem,
                          height: 15.54 * fem,
                        ),
                      ),
                      Container(
                        // smalllabelregular12pxKxe (I1:361;23:253;23:197)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 172 * fem, 0 * fem),
                        child: Text(
                          'Search...',
                          style: TextStyle(
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            letterSpacing: 0.08 * fem,
                            color: const Color(0xff9ca4ab),
                          ),
                        ),
                      ),
                      Container(
                        // filterPSi (I1:361;23:254)
                        width: 26 * fem,
                        height: 18 * fem,
                        child: Image.network(
                          "https://blog-frontend.envato.com/cdn-cgi/image/width=1200,quality=85,format=auto/uploads/2022/04/E-commerce-App-JPG-File-scaled.jpg",
                          width: 26 * fem,
                          height: 18 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 24 * fem,
              ),
              Container(
                // serviceFzi (1:362)
                margin: EdgeInsets.fromLTRB(9 * fem, 0 * fem, 4 * fem, 0 * fem),
                width: double.infinity,
                height: 97 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // listAbt (1:379)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 21 * fem, 0 * fem),
                      width: 64 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupwvm8tGz (B7jdWZ52DacWctuRUuwvM8)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 11 * fem),
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 16 * fem, 16 * fem, 16 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xfff6f8fe),
                              borderRadius: BorderRadius.circular(32 * fem),
                            ),
                            child: Center(
                              // flight1mra (1:382)
                              child: SizedBox(
                                width: 32 * fem,
                                height: 32 * fem,
                                child: Image.network(
                                  "https://blog-frontend.envato.com/cdn-cgi/image/width=1200,quality=85,format=auto/uploads/2022/04/E-commerce-App-JPG-File-scaled.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // airport68A (1:381)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1 * fem, 0 * fem),
                            child: Text(
                              'Airport',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5714285714 * ffem / fem,
                                letterSpacing: 0.07 * fem,
                                color: const Color(0xff78828a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // listmzz (1:375)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 21 * fem, 0 * fem),
                      width: 64 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupitceTN2 (B7jdJ9G2wCwoDP4JvqiTCe)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 11 * fem),
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 16 * fem, 16 * fem, 16 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xfff6f8fe),
                              borderRadius: BorderRadius.circular(32 * fem),
                            ),
                            child: Center(
                              // car1xJn (1:378)
                              child: SizedBox(
                                width: 32 * fem,
                                height: 32 * fem,
                                child: Image.network(
                                  "https://blog-frontend.envato.com/cdn-cgi/image/width=1200,quality=85,format=auto/uploads/2022/04/E-commerce-App-JPG-File-scaled.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // taxiF2z (1:377)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1 * fem, 0 * fem),
                            child: Text(
                              'Taxi',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5714285714 * ffem / fem,
                                letterSpacing: 0.07 * fem,
                                color: const Color(0xff78828a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // listLq8 (1:371)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 21 * fem, 0 * fem),
                      width: 64 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouponcjs4N (B7jd5UxToTS32dNic8oncJ)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 11 * fem),
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 16 * fem, 16 * fem, 16 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xfff6f8fe),
                              borderRadius: BorderRadius.circular(32 * fem),
                            ),
                            child: Center(
                              // hotel1A3U (1:374)
                              child: SizedBox(
                                width: 32 * fem,
                                height: 32 * fem,
                                child: Image.network(
                                  "https://blog-frontend.envato.com/cdn-cgi/image/width=1200,quality=85,format=auto/uploads/2022/04/E-commerce-App-JPG-File-scaled.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // hotelfF8 (1:373)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1 * fem, 0 * fem),
                            child: Text(
                              'Hotel',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5714285714 * ffem / fem,
                                letterSpacing: 0.07 * fem,
                                color: const Color(0xff78828a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // listABt (1:363)
                      width: 64 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup5xwghSi (B7jcqf2AhHJiY6TZMp5XwG)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 11 * fem),
                            padding: EdgeInsets.fromLTRB(18.67 * fem, 18.67 * fem,
                                18.67 * fem, 18.67 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xfff6f8fe),
                              borderRadius: BorderRadius.circular(32 * fem),
                            ),
                            child: Center(
                              // categoryoEr (1:365)
                              child: SizedBox(
                                width: 26.67 * fem,
                                height: 26.67 * fem,
                                child: Image.network(
                                  "https://blog-frontend.envato.com/cdn-cgi/image/width=1200,quality=85,format=auto/uploads/2022/04/E-commerce-App-JPG-File-scaled.jpg",
                                  width: 26.67 * fem,
                                  height: 26.67 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // morei6v (1:370)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1 * fem, 0 * fem),
                            child: Text(
                              'More',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.6666666667 * ffem / fem,
                                letterSpacing: 0.06 * fem,
                                color: const Color(0xff78828a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 24 * fem,
              ),
              Container(
                // frequentlyvisitedxGA (1:407)
                margin: EdgeInsets.fromLTRB(4 * fem, 0 * fem, 0 * fem, 0 * fem),
                width: 328 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // title4a6 (1:445)
                      margin: EdgeInsets.fromLTRB(
                          1.5 * fem, 0 * fem, 0 * fem, 16 * fem),
                      width: double.infinity,
                      height: 26 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frequentlyvisitedyh4 (1:446)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 111.5 * fem, 0 * fem),
                            child: Text(
                              'Frequently visited\n',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4444444444 * ffem / fem,
                                letterSpacing: 0.09 * fem,
                                color: const Color(0xff111111),
                              ),
                            ),
                          ),
                          Container(
                            // slider3gv (1:447)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 9 * fem, 0 * fem, 9 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // dotkLS (1:448)
                                  width: 24 * fem,
                                  height: 8 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(100 * fem),
                                    color: const Color(0xff009b8d),
                                  ),
                                ),
                                SizedBox(
                                  width: 8 * fem,
                                ),
                                Container(
                                  // dotTke (1:449)
                                  width: 8 * fem,
                                  height: 8 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4 * fem),
                                    color: const Color(0xffd1d8dd),
                                  ),
                                ),
                                SizedBox(
                                  width: 8 * fem,
                                ),
                                Container(
                                  // dotAf4 (1:450)
                                  width: 8 * fem,
                                  height: 8 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4 * fem),
                                    color: const Color(0xffd1d8dd),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // itemsgtJ (1:408)
                      width: double.infinity,
                      height: 232 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // list2SN (1:409)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: 156 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group1000003468wZL (1:410)
                                  padding: EdgeInsets.fromLTRB(
                                      120 * fem, 13 * fem, 8 * fem, 13 * fem),
                                  width: double.infinity,
                                  height: 150 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8 * fem),
                                    image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage(
                                        "https://blog-frontend.envato.com/cdn-cgi/image/width=1200,quality=85,format=auto/uploads/2022/04/E-commerce-App-JPG-File-scaled.jpg",
                                      ),
                                    ),
                                  ),
                                  child: Align(
                                    // group1000003464b86 (1:412)
                                    alignment: Alignment.topRight,
                                    child: SizedBox(
                                      width: 28 * fem,
                                      height: 28 * fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 96 * fem),
                                        child: Image.network(
                                          "https://blog-frontend.envato.com/cdn-cgi/image/width=1200,quality=85,format=auto/uploads/2022/04/E-commerce-App-JPG-File-scaled.jpg",
                                          width: 28 * fem,
                                          height: 28 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 8 * fem,
                                ),
                                Container(
                                  // group1000003467BMC (1:416)
                                  width: 105 * fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // tahitibeachunz (1:417)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                        child: Text(
                                          'Tahiti Beach',
                                          style: TextStyle(
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5714285714 * ffem / fem,
                                            letterSpacing: 0.07 * fem,
                                            color: const Color(0xff111111),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group1000003465odU (1:418)
                                        padding: EdgeInsets.fromLTRB(2.33 * fem,
                                            0 * fem, 0 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // bxsmap11XJa (1:420)
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 6.33 * fem, 0 * fem),
                                              width: 9.33 * fem,
                                              height: 11.67 * fem,
                                              child: Image.network(
                                                "https://blog-frontend.envato.com/cdn-cgi/image/width=1200,quality=85,format=auto/uploads/2022/04/E-commerce-App-JPG-File-scaled.jpg",
                                                width: 9.33 * fem,
                                                height: 11.67 * fem,
                                              ),
                                            ),
                                            RichText(
                                              // polynesiafrenchR94 (1:419)
                                              text: TextSpan(
                                                style: TextStyle(
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.8 * ffem / fem,
                                                  letterSpacing: 0.05 * fem,
                                                  color: const Color(0xff78828a),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Polynesia, ',
                                                    style: TextStyle(
                                                      fontSize: 10 * ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.8 * ffem / fem,
                                                      letterSpacing: 0.05 * fem,
                                                      color:
                                                          const Color(0xff78828a),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'French ',
                                                    style: TextStyle(
                                                      fontSize: 10 * ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.8 * ffem / fem,
                                                      letterSpacing: 0.05 * fem,
                                                      color:
                                                          const Color(0xff78828a),
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
                                SizedBox(
                                  height: 8 * fem,
                                ),
                                Container(
                                  // group1000003466cWN (1:422)
                                  width: double.infinity,
                                  height: 22 * fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // jqt (1:423)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 57 * fem, 0 * fem),
                                        child: Text(
                                          '\$235',
                                          style: TextStyle(
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5714285714 * ffem / fem,
                                            letterSpacing: 0.07 * fem,
                                            color: const Color(0xff111111),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group1000003429Ryc (1:424)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 1 * fem, 0 * fem, 1 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // starkW6 (1:425)
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 4 * fem, 0 * fem),
                                              width: 14 * fem,
                                              height: 14 * fem,
                                              child: Image.network(
                                                "https://blog-frontend.envato.com/cdn-cgi/image/width=1200,quality=85,format=auto/uploads/2022/04/E-commerce-App-JPG-File-scaled.jpg",
                                                width: 14 * fem,
                                                height: 14 * fem,
                                              ),
                                            ),
                                            RichText(
                                              // type161wp (1:426)
                                              text: TextSpan(
                                                style: TextStyle(
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height:
                                                      1.6666666667 * ffem / fem,
                                                  letterSpacing: 0.06 * fem,
                                                  color: const Color(0xffffcd19),
                                                ),
                                                children: [
                                                  const TextSpan(
                                                    text: '4.4 ',
                                                  ),
                                                  TextSpan(
                                                    text: '(32)',
                                                    style: TextStyle(
                                                      fontSize: 12 * ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.6666666667 *
                                                          ffem /
                                                          fem,
                                                      letterSpacing: 0.06 * fem,
                                                      color:
                                                          const Color(0xff78828a),
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
                          Container(
                            // listWXC (1:427)
                            width: 156 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group100000346831L (1:428)
                                  padding: EdgeInsets.fromLTRB(
                                      120 * fem, 13 * fem, 8 * fem, 13 * fem),
                                  width: double.infinity,
                                  height: 150 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8 * fem),
                                    image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage(
                                        "https://blog-frontend.envato.com/cdn-cgi/image/width=1200,quality=85,format=auto/uploads/2022/04/E-commerce-App-JPG-File-scaled.jpg",
                                      ),
                                    ),
                                  ),
                                  child: Align(
                                    // group1000003464KDk (1:430)
                                    alignment: Alignment.topRight,
                                    child: SizedBox(
                                      width: 28 * fem,
                                      height: 28 * fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 96 * fem),
                                        child: Image.network(
                                          "https://blog-frontend.envato.com/cdn-cgi/image/width=1200,quality=85,format=auto/uploads/2022/04/E-commerce-App-JPG-File-scaled.jpg",
                                          width: 28 * fem,
                                          height: 28 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupenpaYsC (B7jehBmL3hZ1X5pGBGEnpa)
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 8 * fem, 0 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group1000003467FFp (1:434)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                        width: 125 * fem,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // stluciamountainkyG (1:435)
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 0 * fem, 4 * fem),
                                              child: Text(
                                                'St. Lucia Mountain',
                                                style: TextStyle(
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height:
                                                      1.5714285714 * ffem / fem,
                                                  letterSpacing: 0.07 * fem,
                                                  color: const Color(0xff111111),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group1000003465dnA (1:436)
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 36 * fem, 0 * fem),
                                              padding: EdgeInsets.fromLTRB(
                                                  2.33 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // bxsmap11jaJ (1:438)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        6.33 * fem,
                                                        0 * fem),
                                                    width: 9.33 * fem,
                                                    height: 11.67 * fem,
                                                    child: Image.network(
                                                      "https://blog-frontend.envato.com/cdn-cgi/image/width=1200,quality=85,format=auto/uploads/2022/04/E-commerce-App-JPG-File-scaled.jpg",
                                                      width: 9.33 * fem,
                                                      height: 11.67 * fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // southamerica2pJ (1:437)
                                                    'South America',
                                                    style: TextStyle(
                                                      fontSize: 10 * ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.8 * ffem / fem,
                                                      letterSpacing: 0.05 * fem,
                                                      color:
                                                          const Color(0xff78828a),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group10000034669tv (1:440)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 2 * fem, 0 * fem),
                                        width: double.infinity,
                                        height: 22 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // UAW (1:441)
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 59 * fem, 0 * fem),
                                              child: Text(
                                                '\$182',
                                                style: TextStyle(
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.5714285714 * ffem / fem,
                                                  letterSpacing: 0.07 * fem,
                                                  color: const Color(0xff111111),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group1000003429MEJ (1:442)
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  1 * fem, 0 * fem, 1 * fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // starGMG (1:443)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        4 * fem,
                                                        0 * fem),
                                                    width: 14 * fem,
                                                    height: 14 * fem,
                                                    child: Image.network(
                                                      "https://blog-frontend.envato.com/cdn-cgi/image/width=1200,quality=85,format=auto/uploads/2022/04/E-commerce-App-JPG-File-scaled.jpg",
                                                      width: 14 * fem,
                                                      height: 14 * fem,
                                                    ),
                                                  ),
                                                  RichText(
                                                    // type16yWa (1:444)
                                                    text: TextSpan(
                                                      style: TextStyle(
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        height: 1.6666666667 *
                                                            ffem /
                                                            fem,
                                                        letterSpacing: 0.06 * fem,
                                                        color: const Color(
                                                            0xffffcd19),
                                                      ),
                                                      children: [
                                                        const TextSpan(
                                                          text: '4.4 ',
                                                        ),
                                                        TextSpan(
                                                          text: '(41)',
                                                          style: TextStyle(
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height: 1.6666666667 *
                                                                ffem /
                                                                fem,
                                                            letterSpacing:
                                                                0.06 * fem,
                                                            color: const Color(
                                                                0xff78828a),
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 24 * fem,
              ),
              Container(
                // onbudgettourhqt (1:496)
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4 * fem, 0 * fem),
                width: 328 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // titleRG6 (1:497)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // onbudgettourjXg (1:499)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 144 * fem, 0 * fem),
                            child: Text(
                              'On Budget Tour',
                              style: TextStyle(
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4444444444 * ffem / fem,
                                letterSpacing: 0.09 * fem,
                                color: const Color(0xff111111),
                              ),
                            ),
                          ),
                          Text(
                            // seealldd4 (1:498)
                            'See All',
                            style: TextStyle(
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5714285714 * ffem / fem,
                              letterSpacing: 0.07 * fem,
                              color: const Color(0xff009b8d),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupxvc2w7x (B7jfTfVDak5YMYbV9pXvC2)
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 16 * fem, 0 * fem, 0 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // listrVp (1:500)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1 * fem, 16 * fem),
                            width: double.infinity,
                            height: 86 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle22469aRp (1:501)
                                  width: 86 * fem,
                                  height: 86 * fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8 * fem),
                                    child: Image.network(
                                      "https://blog-frontend.envato.com/cdn-cgi/image/width=1200,quality=85,format=auto/uploads/2022/04/E-commerce-App-JPG-File-scaled.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupbprj5tN (B7jffEzG2XbRpvzLUTBPrJ)
                                  padding: EdgeInsets.fromLTRB(
                                      12 * fem, 5 * fem, 0 * fem, 5 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1000003484Cxz (1:502)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 43 * fem, 0 * fem),
                                        width: 112 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // group1000003483HDk (1:507)
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 0 * fem, 12 * fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    // ledadubeachbkE (1:508)
                                                    'Ledadu Beach',
                                                    style: TextStyle(
                                                      fontSize: 16 * ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.5 * ffem / fem,
                                                      letterSpacing: 0.08 * fem,
                                                      color:
                                                          const Color(0xff111111),
                                                    ),
                                                  ),
                                                  Text(
                                                    // days2nights7yU (1:509)
                                                    '3 days 2 nights',
                                                    style: TextStyle(
                                                      fontSize: 12 * ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.6666666667 *
                                                          ffem /
                                                          fem,
                                                      letterSpacing: 0.06 * fem,
                                                      color:
                                                          const Color(0xff78828a),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group1000003465quU (1:503)
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 39 * fem, 0 * fem),
                                              padding: EdgeInsets.fromLTRB(
                                                  3 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // bxsmap11kWe (1:505)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        7 * fem,
                                                        0 * fem),
                                                    width: 12 * fem,
                                                    height: 15 * fem,
                                                    child: Image.network(
                                                      "https://blog-frontend.envato.com/cdn-cgi/image/width=1200,quality=85,format=auto/uploads/2022/04/E-commerce-App-JPG-File-scaled.jpg",
                                                      width: 12 * fem,
                                                      height: 15 * fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // australiaERp (1:504)
                                                    'Australia',
                                                    style: TextStyle(
                                                      fontSize: 12 * ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.6666666667 *
                                                          ffem /
                                                          fem,
                                                      letterSpacing: 0.06 * fem,
                                                      color:
                                                          const Color(0xff78828a),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      RichText(
                                        // personZDC (1:510)
                                        text: TextSpan(
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.6666666667 * ffem / fem,
                                            letterSpacing: 0.06 * fem,
                                            color: const Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: '\$20',
                                              style: TextStyle(
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5714285714 * ffem / fem,
                                                letterSpacing: 0.07 * fem,
                                                color: const Color(0xff111111),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '/Person',
                                              style: TextStyle(
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.6666666667 * ffem / fem,
                                                letterSpacing: 0.06 * fem,
                                                color: const Color(0xff78828a),
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
                          Container(
                            // listJTc (1:511)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 2 * fem, 0 * fem),
                            width: double.infinity,
                            height: 86 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle22469R2S (1:512)
                                  width: 86 * fem,
                                  height: 86 * fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8 * fem),
                                    child: Image.network(
                                      "https://blog-frontend.envato.com/cdn-cgi/image/width=1200,quality=85,format=auto/uploads/2022/04/E-commerce-App-JPG-File-scaled.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupntt6X5U (B7jgX8io1Q7LEEDGTNnTt6)
                                  padding: EdgeInsets.fromLTRB(
                                      12 * fem, 5 * fem, 0 * fem, 5 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1000003484duC (1:513)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 28 * fem, 0 * fem),
                                        width: 127 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // group1000003483MKQ (1:518)
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 0 * fem, 12 * fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    // endigadabeachsYe (1:519)
                                                    'Endigada Beach',
                                                    style: TextStyle(
                                                      fontSize: 16 * ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.5 * ffem / fem,
                                                      letterSpacing: 0.08 * fem,
                                                      color:
                                                          const Color(0xff111111),
                                                    ),
                                                  ),
                                                  Text(
                                                    // days4nightsztA (1:520)
                                                    '5 days 4 nights',
                                                    style: TextStyle(
                                                      fontSize: 12 * ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.6666666667 *
                                                          ffem /
                                                          fem,
                                                      letterSpacing: 0.06 * fem,
                                                      color:
                                                          const Color(0xff78828a),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group1000003465h1t (1:514)
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 54 * fem, 0 * fem),
                                              padding: EdgeInsets.fromLTRB(
                                                  3 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // bxsmap11Bxe (1:516)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        7 * fem,
                                                        0 * fem),
                                                    width: 12 * fem,
                                                    height: 15 * fem,
                                                    child: Image.network(
                                                      "https://blog-frontend.envato.com/cdn-cgi/image/width=1200,quality=85,format=auto/uploads/2022/04/E-commerce-App-JPG-File-scaled.jpg",
                                                      width: 12 * fem,
                                                      height: 15 * fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // australiatcA (1:515)
                                                    'Australia',
                                                    style: TextStyle(
                                                      fontSize: 12 * ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.6666666667 *
                                                          ffem /
                                                          fem,
                                                      letterSpacing: 0.06 * fem,
                                                      color:
                                                          const Color(0xff78828a),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      RichText(
                                        // personDeS (1:521)
                                        text: TextSpan(
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.6666666667 * ffem / fem,
                                            letterSpacing: 0.06 * fem,
                                            color: const Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: '\$25',
                                              style: TextStyle(
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5714285714 * ffem / fem,
                                                letterSpacing: 0.07 * fem,
                                                color: const Color(0xff111111),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '/Person',
                                              style: TextStyle(
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.6666666667 * ffem / fem,
                                                letterSpacing: 0.06 * fem,
                                                color: const Color(0xff78828a),
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
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
