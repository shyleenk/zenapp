import 'package:flutter/material.dart';
class Video extends StatelessWidget {
  const Video({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: IconButton(onPressed: (){},icon: Icon(Icons.video_call,size: 40,),),
      ),
    );
  }
}
