import 'package:flutter/material.dart';
import 'package:flutter_project_intro/view/changbin.dart';
import 'package:flutter_project_intro/view/home.dart';
import 'package:flutter_project_intro/view/sw.dart';
import 'package:flutter_project_intro/view/ws.dart';
import 'package:flutter_project_intro/view/yonghyuk.dart';

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
        '/yh' : (context) => const YongHyuk(),
        '/cb' : (context) => const Changbin(),
        '/sw' : (context) => const Sw(),
        '/ws' : (context) => const Introducews(),
      },
      initialRoute: '/',
    );
  }
}
