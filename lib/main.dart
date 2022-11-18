import 'package:flutter/material.dart';
import 'scientificCalculator.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Scientific Calculator',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(brightness: Brightness.dark),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ScientificCalculator(),
    );
  }
}
