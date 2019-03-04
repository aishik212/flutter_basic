import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    final wordPair = WordPair.random();
    return MaterialApp(
      title: "hello",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Random Word Generator"),
        ),
        body: Center(
          //child: Text("Hello how Are You"),
          child: Text(wordPair.asPascalCase),
          ),
      ),
    );
  }
}