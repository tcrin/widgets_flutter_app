import 'package:flutter/material.dart';

import '../model/widgets.dart';

class Controller extends StatelessWidget {
  final Widgets widgets;

  Controller(this.widgets);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.teal[900],
        title: Text(widgets.name),
      ),
      drawer: Drawer(
        child: widgets.profile,
      ),
      body: Container(
        child: widgets.route,
      ),
    );
  }
}
