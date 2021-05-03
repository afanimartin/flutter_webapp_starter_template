import 'package:flutter/material.dart';
import 'package:flutter_webapp_starter_template/widgets/centered_widget.dart';
import 'package:flutter_webapp_starter_template/widgets/navbar.dart';

class TabletScreen extends StatelessWidget {
  const TabletScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => CenteredWidget(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [Image.asset('logo.png'), const NavBar()],
          )
        ],
      ),
      maxWidth: 768,
      vertical: 30,
      horizontal: 50);
}
