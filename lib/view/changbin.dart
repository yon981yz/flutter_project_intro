import 'package:flutter/material.dart';

class Changbin extends StatefulWidget {
  const Changbin({super.key});

  @override
  State<Changbin> createState() => _ChangbinState();
}

class _ChangbinState extends State<Changbin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Changbin'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),

      body: Center(
        child: Column(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(8,8,3,8),
                  child: Image.asset(
                    'images/bul.png',
                    width: 30,
                    fit: BoxFit.contain,
                  ),
                ),            
                Padding(
                  padding: const EdgeInsets.fromLTRB(8,8,8,8),
                  child: const Text('Name : Changbin\nEmail : Yon981yz@gmail.com\nMobile : +82-10-3116-9966, Address : Seongnam-Si Gyeonggi-do Korea',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 7,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(0,0,0,0),
              child: const Text('SUMMARY',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0,0,0,0),
              child: const Text('--------------------------------------------------------------------',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 7,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0,0,0,0),
              child: const Text('A proactive and solution-driven KYC analyst with more than a year of experience\nat Deutsche Bank Seoul who handled KYC onboarding-related reviews with\nknowledge of KYC regulation from Korea. Fluent in Korean, English, and Mandarin\nwith more than 20 years of living experience from multinational countries\n(China, Malaysia, Singapore, Australia, and Korea)',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 7,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0,10,0,0),
              child: const Text('Education',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0,0,0,0),
              child: const Text('--------------------------------------------------------------------',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 7,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0,0,40,0),
                  child: const Text('Queensland University of Technology\n-> B.A. in Finance Major\nSunway University\n-> Diploma in Hotel Management',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 7,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0,0,50,0),
                  child: const Text('Feb 2016 - Nov 2018\n\nAug 2013 - Dec 2015',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 7,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0,10,0,0),
              child: const Text('Word Experience',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0,0,0,0),
              child: const Text('--------------------------------------------------------------------',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 7,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0,0,75,0),
                  child: const Text('Deutsche Bank Seoul Branch\n-> KYC Anlyst\nDream up Consulting\n-> On site Training Manager',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 7,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0,0,50,0),
                  child: const Text('Seoul Korea\nNov 2022 - Apr 2024\nSeoul Korea\nAug 2022 - Oct 2022',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 7,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(0,10,0,0),
              child: const Text('ADDITIONAL SKILLS',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0,0,0,0),
              child: const Text('--------------------------------------------------------------------',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 7,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0,0,10,0),
              child: const Text('Language: Korean (Native), Mandarin (Fluent) English (Fluent), Japanese (Advance)\nComputer skills: MS Office, python\nDrivers License: Class 2_Republic of Korea\nInterests: Basketball, piano, golf',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 7,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            
          ],
        ),
      ),
    );
  }
}