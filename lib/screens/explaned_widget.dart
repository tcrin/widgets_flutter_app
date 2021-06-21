import 'package:flutter/material.dart';
import 'package:widgets_flutter_app/screens/my_widget.dart';

class ExplanedWidget extends StatelessWidget {
  const ExplanedWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          MyWidget(),
          MyWidget(),
          Expanded(child: MyWidget()),
          MyWidget(),
        ],
      ),
    );
  }
}
