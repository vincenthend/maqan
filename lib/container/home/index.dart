import 'package:flutter/material.dart';
import 'package:maqan/constants/color.dart';
import 'package:maqan/container/home/button.dart';

const TITLE_TEXT_STYLE =
    TextStyle(fontSize: 32, color: Colors.white, fontWeight: FontWeight.bold);
const SUBTITLE_TEXT_STYLE = TextStyle(fontSize: 16, color: Colors.white);

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: MAIN_COLOR,
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  margin: EdgeInsets.only(bottom: 48),
                  child: Column(
                    children: [
                      Image.asset('assets/images/food.png'),
                      Text('MAQAN', style: TITLE_TEXT_STYLE),
                      Text('mau maqan apa hari ini?',
                          style: SUBTITLE_TEXT_STYLE),
                    ],
                  )),
              HomeStartButton(
                onClick: () => Navigator.pushNamed(context, '/selectMenu'),
              )
            ],
          )
        ]),
      ),
    );
  }
}
