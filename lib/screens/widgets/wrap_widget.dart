import 'dart:html';

import 'package:flutter/material.dart';
import 'package:widgets_flutter_app/screens/my_widget.dart';

class WrapWidget extends StatelessWidget {
  const WrapWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          Wrap(children: List.generate(100, (index) => MyWidget()),)
        ],
      )
    );
  }
}
