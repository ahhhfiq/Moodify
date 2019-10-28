import 'package:flutter/material.dart';
import 'package:moodify/src/pages/SplashScreen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
      routes: <String, WidgetBuilder>{},
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          brightness: Brightness.light,
          primaryColor: Colors.teal,
          accentColor: Colors.cyan[600],
          scaffoldBackgroundColor: Colors.grey[100]),
    );
  }
}
