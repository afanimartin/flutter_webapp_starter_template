import 'package:flutter/material.dart';

class ResponsiveWidget {
  const ResponsiveWidget();

  static isMobile(BuildContext context) =>
      MediaQuery.of(context).size.width <= 507;

  static isTablet(BuildContext context) =>
      MediaQuery.of(context).size.width > 507 &&
      MediaQuery.of(context).size.width <= 768;

  static isDesktop(BuildContext context) =>
      MediaQuery.of(context).size.width > 768;
}
