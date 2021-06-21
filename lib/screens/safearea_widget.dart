import 'package:flutter/material.dart';

class SafeAreaWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Text("data")),
    );
  }
}
