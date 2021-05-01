import 'package:flutter/material.dart';

class CenteredWidget extends StatelessWidget {
  final Widget child;
  final double maxWidth;
  final double vertical;
  final double horizontal;

  const CenteredWidget(
      {@required this.child,
      @required this.maxWidth,
      @required this.vertical,
      @required this.horizontal,
      Key key})
      : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        body: Container(
          padding:
              EdgeInsets.symmetric(vertical: vertical, horizontal: horizontal),
          child: ConstrainedBox(
            constraints: BoxConstraints(maxWidth: maxWidth),
            child: child,
          ),
        ),
      );
}
