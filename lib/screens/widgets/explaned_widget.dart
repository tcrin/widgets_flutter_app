import 'package:flutter/material.dart';
import 'package:widgets_flutter_app/screens/my_widget.dart';

class ExplanedWidget extends StatelessWidget {
  const ExplanedWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              MyWidget(),
              MyWidget(),
              Expanded(child: MyWidget()),
              MyWidget(),
              MyWidget(),
            ],
          ),
          Row(
            children: [
              MyWidget(),
              Expanded(child: MyWidget()),
              MyWidget(),
              MyWidget(),
            ],
          ),
          Row(
            children: [
              //Expanded({Key? key, int flex = 1, required Widget child})
              Expanded(child: MyWidget(), flex: 2,),
              Expanded(child: MyWidget()),
              MyWidget(),
              MyWidget(),
              MyWidget(),
            ],
          ),
          Row(
            children: [
              MyWidget(),
              MyWidget(),
              //Expanded({Key? key, int flex = 1, required Widget child})
              Expanded(child: MyWidget(), flex: 1,),
              Expanded(child: MyWidget()),
              MyWidget(),

            ],
          ),
        ],
      ),
    );
  }
}
