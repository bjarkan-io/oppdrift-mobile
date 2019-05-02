import 'package:flutter/material.dart';
import 'package:oppdrift/theme/theme.dart';
import 'package:oppdrift/views/app/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Oppdrift',
      theme: Oppdrift.theme,
      home: HomeView(),
    );
  }
}
