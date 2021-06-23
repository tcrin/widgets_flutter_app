import 'package:widgets_flutter_app/screens/widgets/explaned_widget.dart';
import 'package:widgets_flutter_app/screens/profile_screen.dart';
import 'package:widgets_flutter_app/screens/widgets/safearea_widget.dart';
import 'package:widgets_flutter_app/screens/widgets/wrap_widget.dart';

class Widgets {
  final String id;
  final String name;
  final dynamic route;
  final dynamic profile;

  Widgets(
      {required this.id,
      required this.name,
      required this.route,
      required this.profile});
}

List<Widgets> widgetsList = [
  Widgets(
      id: '1', name: 'SafeArea', route: SafeAreaWidget(), profile: Profile()),
  Widgets(
      id: '2', name: 'Expanded', route: ExplanedWidget(), profile: Profile()),
  Widgets(
      id: '3', name: 'Wrap', route: WrapWidget(), profile: Profile()),
];
