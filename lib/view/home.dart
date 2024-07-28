import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('HOME'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,

      ),

      body: Center(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(8,8,50,8),
                  child: const Text('Changbin',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(8,8,8,8),
                  child: const Text('Woosun',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(8,8,30,8),
                child: GestureDetector(
                  onTap: () => Navigator.pushNamed(context,'/cb'),
                  child: Image.asset(
                    'images/bul.png',
                    width: 75,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(8,8,8,8),
                child: GestureDetector(
                  onTap: () => Navigator.pushNamed(context,'/'),
                  child: Image.asset(
                    'images/cha.png',
                    width: 75,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ],
          ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(8,8,50,8),
                  child: const Text('Yonghyuk',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(8,8,8,8),
                  child: const Text('Sungyeob',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(8,8,30,8),
                child: GestureDetector(
                  onTap: () => Navigator.pushNamed(context,'/yh'),
                  child: Image.asset(
                    'images/pik.png',
                    width: 75,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(8,8,8,8),
                child: GestureDetector(
                  onTap: () => Navigator.pushNamed(context,'/sw'),
                  child: Image.asset(
                    'images/squ.png',
                    width: 75,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ],
          ),

          ],
        ),
      ),
    );
  }
}