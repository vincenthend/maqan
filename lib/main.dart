import 'package:flutter/material.dart';
import 'package:maqan/container/home/index.dart';
import 'package:maqan/container/selectMenu/index.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      routes: {'/selectMenu': (BuildContext context) => SelectMenu()},
    );
  }
}
