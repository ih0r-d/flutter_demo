import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() => runApp(WeatherApp());

class WeatherApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
    );
  }
}
