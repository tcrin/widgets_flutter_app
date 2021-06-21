import 'package:flutter/material.dart';
import 'package:widgets_flutter_app/screens/explaned_widget.dart';
import 'package:widgets_flutter_app/screens/safearea_widget.dart';

class Widgets {
  final String id;
  final String name;
  final dynamic route;

  Widgets({required this.id, required this.name, required this.route});
}

List<Widgets> widgetsList = [
  Widgets(id: '1', name: 'SafeArea', route: SafeAreaWidget()),
  Widgets(id: '2', name: 'Expanded', route: ExplanedWidget()),
];
