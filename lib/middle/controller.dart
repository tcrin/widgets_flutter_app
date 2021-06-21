import 'package:flutter/material.dart';

import '../model/widgets.dart';

class Controller extends StatelessWidget {
  final Widgets widgets;

  Controller(this.widgets);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widgets.name),
      ),
      body: Container(
        child: widgets.route,
      ),
    );
  }
}
