import 'package:flutter/material.dart';
import 'package:maqan/constants/color.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
        color: MAIN_COLOR,
        child: Center(
          child: Text(
            'test',
            textDirection: TextDirection.ltr,
          ),
        )
    );
  }
}
