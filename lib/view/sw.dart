import 'package:flutter/material.dart';

class Sw extends StatefulWidget {
  const Sw({super.key});

  @override
  State<Sw> createState() => _SwState();
}

class _SwState extends State<Sw> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("윤성엽"),
        ),
        body: const Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          CircleAvatar(
            backgroundImage: AssetImage('images/벚꽃.jpg'),
            radius: 70,
          ),
          Text('저는 감성이 풍부한 F입니다  !! ^_^ ')
        ])));
  }
}
