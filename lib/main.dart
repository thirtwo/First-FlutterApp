import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final centerText = WordPair.random();
    var appName = WordPair.random();
    return MaterialApp(
      title: appName.asSnakeCase,
      home: Scaffold(
        appBar: AppBar(
          title: Text(appName.toString()),
        ),
        body: Center(
          child: Text(centerText.asPascalCase),
        ),
      ),
    );
  }
}
