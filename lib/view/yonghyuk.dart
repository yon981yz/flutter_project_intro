import 'package:flutter/material.dart';

class YongHyuk extends StatefulWidget {
  const YongHyuk({super.key});

  @override
  State<YongHyuk> createState() => _YongHyukState();
}

class _YongHyukState extends State<YongHyuk> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(''),
        ),
        body: Column(
          children: [
            const SizedBox(
              width: 200,
              height: 37,
              child: Text(
                'Yong-Hyuk,Yoon',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontFamily: 'Apple SD Gothic Neo',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
            const SizedBox(
              width: 351,
              height: 24,
              child: Text(
                '이메일 : dingtti@naver.com\n연락처 : 01099730560',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontFamily: 'Apple SD Gothic Neo',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 485,
                decoration: const ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 1,
                      strokeAlign: BorderSide.strokeAlignCenter,
                      color: Color(0xFF222222),
                    ),
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: '회사명 \n 더조은아카데미 강남캠퍼스\n',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 13,
                        fontFamily: 'Apple SD Gothic Neo',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    TextSpan(
                      text: '직책\n 팀장',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'Apple SD Gothic Neo',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                '근무기간 : 2017.09~ 2024.07',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                  fontFamily: 'Apple SD Gothic Neo',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('images/EMO_P.jpeg'),
                  ),
                  Text('이름 :'),
                  Text('EMO'),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('images/mang.png'),
                  ),
                  Text('이름 :'),
                  Text('망이'),
                ],
              ),
            )
          ],
        ));
  }
}
