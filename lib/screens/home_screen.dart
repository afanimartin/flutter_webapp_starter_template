import 'package:flutter/material.dart';
import 'package:flutter_webapp_starter_template/widgets/centered_widget.dart';
import 'package:flutter_webapp_starter_template/widgets/navbar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => CenteredWidget(
      child: Column(
        children: [NavBar()],
      ),
      maxWidth: 1200,
      vertical: 50,
      horizontal: 70);
}
