import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'About',
            style: TextStyle(fontSize: 24),
          ),
          const SizedBox(
            width: 12,
          ),
          Text(
            'Projects',
            style: TextStyle(fontSize: 24),
          ),
          const SizedBox(
            width: 12,
          ),
          Text(
            'Contact',
            style: TextStyle(fontSize: 24),
          )
        ],
      );
}
