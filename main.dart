import 'dart:io';

import "package:flutter/material.dart";
import 'package:mynewapp/screen/screen_one.dart';

void main()=>runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "my app ",
        home: Scaffold(
            appBar: AppBar(
              title: Text("Sahoo Apps ",style: TextStyle(color: Colors.black),)
              ,),
            body:Scone()  ));
  }

  
}

//class MyApps extends StatelessWidget {
//  @override
  //Widget build(BuildContext context) {
    //return Material(
      //color: Colors.orangeAccent,
      //child: Center(child: Text("hello Sahoo",textDirection: TextDirection.ltr,style: TextStyle(fontSize: 60.0,color: Colors.indigo),),),
    //);
  //}
//}
