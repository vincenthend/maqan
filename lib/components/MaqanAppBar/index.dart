import 'package:flutter/material.dart';
import 'package:maqan/constants/color.dart';

class MaqanAppBar extends StatelessWidget with PreferredSizeWidget {
  final String title;

  MaqanAppBar({this.title = ''});

  @override
  // TODO: implement preferredSize
  Size preferredSize = Size.fromHeight(50);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: Icon(Icons.arrow_back, color: Colors.white, size: 20),
      backgroundColor: MAIN_COLOR,
      title: Text(this.title),
      elevation: 0,
    );
  }
}
