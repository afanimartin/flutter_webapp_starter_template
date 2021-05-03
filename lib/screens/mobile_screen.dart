import 'package:flutter/material.dart';
import 'package:flutter_webapp_starter_template/widgets/centered_widget.dart';

class MobileScreen extends StatelessWidget {
  const MobileScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => CenteredWidget(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                'logo.png',
                height: 100,
                width: 100,
              ),
              IconButton(
                  icon: Icon(
                    Icons.menu,
                    size: 30,
                  ),
                  onPressed: () {})
            ],
          ),
        ],
      ),
      maxWidth: 480,
      vertical: 20,
      horizontal: 30);
}
