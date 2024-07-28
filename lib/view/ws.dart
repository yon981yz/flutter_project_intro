import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Introducews extends StatelessWidget {
  const Introducews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('4팀 정우선 ⍥', style: TextStyle(fontSize: 40, fontWeight: FontWeight.w300),),
        foregroundColor: Colors.white,
        backgroundColor: const Color.fromARGB(137, 81, 183, 242),
      ),
              body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/backgroundimg.png'), // 이미지 경로
              fit: BoxFit.cover,
              ),
              ),
              child: const Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(50.0),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Text('Love',
                          style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold
                          ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text('디저트', style: TextStyle(
                            fontSize: 20, color: Colors.white
                          ),),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text('여행', style: TextStyle(
                            fontSize: 20, color: Colors.white
                          ),),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text('바다', style: TextStyle(
                            fontSize: 20, color: Colors.white
                          ),),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text('새로운 것', style: TextStyle(
                            fontSize: 20, color: Colors.white
                          ),),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text('(털 있는)동물', style: TextStyle(
                            fontSize: 20, color: Colors.white
                          ),),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text('PIXAR 영화', style: TextStyle(
                            fontSize: 20, color: Colors.white
                          ),),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(50.0),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Text('Hate',
                          style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold
                          ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text('해산물', style: TextStyle(
                            fontSize: 20, color: Colors.black38
                          ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text('시끄러운 장소', style: TextStyle(
                            fontSize: 20, color: Colors.black38
                          ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text('산', style: TextStyle(
                            fontSize: 20, color: Colors.black38
                          ),
                          ),
                        ),
                    
                        Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text('지루한 것', style: TextStyle(
                            fontSize: 20, color: Colors.black38
                          ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text('벌레', style: TextStyle(
                            fontSize: 20, color: Colors.black38
                          ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text('종교 권유', style: TextStyle(
                            fontSize: 20, color: Colors.black38
                          ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              ),
              drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const <Widget>[UserAccountsDrawerHeader(
            accountName: Text('정우선'),
            accountEmail: Text('📧wsjeong0608@gmail.com'),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage('images/marley.jpg'),
            ),
            currentAccountPictureSize: Size(100, 100),
            ),
          ],
        ),
      ),              
    );
  }
}