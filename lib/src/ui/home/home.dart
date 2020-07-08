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
            child: Container(),
          ),
          Expanded(
            flex: 50,
            child: Container(
              child: Stack(
                children: <Widget>[
                  Positioned(
                      child: Container(
                          margin: EdgeInsets.only(left: 20, right: 20),
                          child: ListView(
                            children: <Widget>[
                              Container(
                                height: 200,
                                color: Colors.yellow,
                                child: Text("France"),
                              ),
                              Container(
                                height: 20,
                                color: Colors.orange,
                                child: Text("France"),
                              )
                            ],
                          ))),
                ],
              ),
              decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50))),
            ),
          )
        ],
      ),
    );
  }
}
