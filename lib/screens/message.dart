import 'package:flutter/material.dart';
class Message extends StatelessWidget {
  const Message({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: IconButton(onPressed: (){},icon: Icon(Icons.message,size: 40,),),
      ),
    );
  }
}
