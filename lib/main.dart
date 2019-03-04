import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "hello",
      home: Scaffold(
        appBar: AppBar(
          title: Text("This Is My First Flutter App"),
        ),
        body:Center(
          child: Text("Hello how Are You"),
          ),
      ),
    );
  }
}