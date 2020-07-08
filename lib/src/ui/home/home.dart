import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 50,
            child: Container(
                //color: Colors.lightBlue[400],
                ),
          ),
          Expanded(
            flex: 50,
            child: Container(
              color: Colors.blueGrey,
            ),
          )
        ],
      ),
    );
  }
}
