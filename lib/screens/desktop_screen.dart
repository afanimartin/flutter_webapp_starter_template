import 'package:flutter/material.dart';
import 'package:flutter_webapp_starter_template/widgets/centered_widget.dart';
import 'package:flutter_webapp_starter_template/widgets/desktop_navbar.dart';
import 'package:flutter_webapp_starter_template/widgets/navbar.dart';

class DesktopScreen extends StatelessWidget {
  const DesktopScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => CenteredWidget(
      child: Column(
        children: [const DesktopNavBar()],
      ),
      maxWidth: 2560,
      vertical: 50,
      horizontal: 70);
}
