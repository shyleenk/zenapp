import 'package:flutter/material.dart';
import 'package:sam/screens/audio.dart';
import 'package:sam/screens/help.dart';
import 'package:sam/screens/message.dart';
import 'package:sam/screens/video.dart';
class MyHomePage extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHomePage> {
  int pageIndex=0;
  void SetPage (index) {
    setState(() {
      pageIndex = index;
    });

  }
  List pages =[
    Video(),
    Audio(),
    Message(),
    Help(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SAM'),
      ),
      body: pages[pageIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index){
          SetPage(index);
        },
        currentIndex: pageIndex,
        unselectedItemColor: Colors.black,
        selectedItemColor: Colors.purple.shade400,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.video_call),label: 'video',),
          BottomNavigationBarItem(icon: Icon(Icons.mic),label: 'audio',),
          BottomNavigationBarItem(icon: Icon(Icons.message),label: 'text',),
          BottomNavigationBarItem(icon: Icon(Icons.list),label: 'Help centers',),
        ],
      ),
    );
  }
}
