import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      appBar: AppBar(
        title: Image.asset('assets/images/oppdrift-transparent.png'),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
    );
  }
}
