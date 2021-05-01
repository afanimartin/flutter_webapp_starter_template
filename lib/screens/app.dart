import 'package:flutter/material.dart';
import 'package:flutter_webapp_starter_template/screens/home_screen.dart';

class App extends StatelessWidget {
  const App({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      MaterialApp(debugShowCheckedModeBanner: false, home: const HomeScreen());
}
