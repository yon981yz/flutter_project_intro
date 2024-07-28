import 'package:flutter/material.dart';
import 'package:flutter_project_intro/view/changbin.dart';
import 'package:flutter_project_intro/view/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routes: {
        '/' : (context) => const home(),
        '/cb' : (context) => const Changbin(),
        // '/ws' : (context) => const Changbin(),
        // '/sy' : (context) => const Changbin(),
        // '/yh' : (context) => const Changbin(),
      },
      initialRoute: '/',
    );
  }
}
