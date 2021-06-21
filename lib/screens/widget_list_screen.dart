import 'package:flutter/material.dart';
import 'package:widgets_flutter_app/middle/controller.dart';
import 'package:widgets_flutter_app/model/widgets.dart';

class WidgetListScreen extends StatelessWidget {
  const WidgetListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widgets Flutter'),
      ),
      body: ListView.builder(
        itemCount: widgetsList.length,
        itemBuilder: (context, index) {
          Widgets widgets = widgetsList[index];
          return Card(
            child: ListTile(
              title: Text(widgets.name),
              subtitle: Text(widgets.id),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return Controller(widgets);
                  },
                ));
              },
            ),
          );
        },
      ),
    );
  }
}
