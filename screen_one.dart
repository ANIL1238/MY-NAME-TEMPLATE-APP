import 'package:flutter/material.dart';
class Scone extends StatelessWidget{
  //@override
 @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blueAccent,
      child: Center(
       child: Text("Hello Sahoo",textDirection: TextDirection.ltr,
       style: TextStyle(color: Colors.black,fontSize: 70.0),)
      ),

    );
  }
  
}