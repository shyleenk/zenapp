import 'package:flutter/material.dart';
class Audio extends StatelessWidget {
  const Audio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: IconButton(onPressed: (){},icon: Icon(Icons.mic,size: 40,),),
      ),
    );
  }
}
