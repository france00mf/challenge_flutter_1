import 'package:challenge_flutter_1/src/ui/home/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lounch',
      home: Home(),
    );
  }
}
