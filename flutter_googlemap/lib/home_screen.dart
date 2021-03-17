import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          TextField(),
          Container(
            height: 300.0,
//E:/kuliah/flutter/googlemap-tutorial 16.02
          )
        ],
      ),
    );
  }
}
