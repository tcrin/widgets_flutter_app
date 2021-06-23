import 'package:flutter/material.dart';
import 'package:widgets_flutter_app/middle/controller.dart';
import 'package:widgets_flutter_app/model/widgets.dart';
import 'package:widgets_flutter_app/screens/profile_screen.dart';

class WidgetListScreen extends StatelessWidget {
  const WidgetListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal[900],
        title: Text('Widgets Flutter'),
      ),
      drawer: Drawer(
        child: Profile(),
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.green[100],
        ),
        child: ListView.builder(
          itemCount: widgetsList.length,
          itemBuilder: (context, index) {
            Widgets widgets = widgetsList[index];
            return Container(
              child: Card(
                child: ListTile(
                  title: Text(widgets.name),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return Controller(widgets);
                      },
                    ));
                  },
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
