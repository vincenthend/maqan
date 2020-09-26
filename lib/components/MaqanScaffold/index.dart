import 'package:flutter/material.dart';
import 'package:maqan/components/MaqanAppBar/index.dart';
import 'package:maqan/constants/color.dart';

class MaqanScaffold extends StatelessWidget {
  final bool useAppBar;
  final String title;
  final List<Widget> children;

  MaqanScaffold({this.title, this.useAppBar = false, this.children = const []});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: this.useAppBar ? MaqanAppBar(title: this.title) : null,
      body: Container(
        color: MAIN_COLOR,
        child: Row(
          children: [
            Column(
              children: this.children,
            )
          ],
        ),
      ),
    );
  }
}
