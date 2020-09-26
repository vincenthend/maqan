import 'package:flutter/material.dart';
import 'package:maqan/components/MaqanAppBar/index.dart';
import 'package:maqan/constants/color.dart';

class SelectMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MaqanAppBar(title: 'Pilih Daftar Maqanan'),
      body: Container(
        color: MAIN_COLOR,
        child: Row(
          children: [
            Column(
              children: [Text('asd')],
            )
          ],
        ),
      ),
    );
  }
}
