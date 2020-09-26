import 'package:flutter/material.dart';
import 'package:maqan/constants/styles.dart';

class HomeStartButton extends StatelessWidget {
  final VoidCallback onClick;

  HomeStartButton({this.onClick});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: RaisedButton(
        onPressed: this.onClick,
        child: Container(
            child: Text('YUK MAQAN', style: BUTTON_TEXT_STYLE),
            padding: EdgeInsets.all(16)),
        color: Color(0xFF0F5D36),
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
      ),
      width: 300,
    );
  }
}
