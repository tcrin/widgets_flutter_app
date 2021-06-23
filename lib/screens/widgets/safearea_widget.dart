import 'dart:html';

import 'package:flutter/material.dart';

class SafeAreaWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
            padding: EdgeInsets.zero,
        child: ListView(
          children: List.generate(100, (index) => Text("My name is Rin")),
        ),
      )),
    );
  }
}
