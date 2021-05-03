import 'package:flutter/material.dart';
import 'package:flutter_webapp_starter_template/screens/desktop_screen.dart';
import 'package:flutter_webapp_starter_template/screens/mobile_screen.dart';
import 'package:flutter_webapp_starter_template/screens/tablet_screen.dart';
import 'package:flutter_webapp_starter_template/widgets/responsive_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => ResponsiveWidget.isDesktop(context)
      ? DesktopScreen()
      : ResponsiveWidget.isTablet(context)
          ? TabletScreen()
          : MobileScreen();
}
