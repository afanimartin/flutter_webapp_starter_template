import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Row(
        children: [Text('About Us'), Text('Projects'), Text('Contact Us')],
      );
}
