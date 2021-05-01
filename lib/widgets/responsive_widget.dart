import 'package:flutter/material.dart';
import 'package:flutter_webapp_starter_template/screens/desktop_screen.dart';
import 'package:flutter_webapp_starter_template/screens/mobile_screen.dart';
import 'package:flutter_webapp_starter_template/screens/tablet_screen.dart';

class ResponsiveWidget extends StatelessWidget {
  const ResponsiveWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => isMobile(context)
      ? MobileScreen()
      : isTablet(context)
          ? TabletScreen()
          : DesktopScreen();

  static isMobile(BuildContext context) =>
      MediaQuery.of(context).size.width <= 480;

  static isTablet(BuildContext context) =>
      MediaQuery.of(context).size.width > 480 &&
      MediaQuery.of(context).size.width <= 768;

  static isDesktop(BuildContext context) =>
      MediaQuery.of(context).size.width > 768;
}
