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
      body: Stack(
        children: <Widget>[
          Flex(
            direction: Axis.vertical,
            children: <Widget>[
              Expanded(
                flex: 50,
                child: Column(
                  children: <Widget>[Container()],
                ),
              ),
              Expanded(
                flex: 50,
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50))),
                ),
              )
            ],
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              child: Stack(
                children: <Widget>[
                  Container(
                      margin: EdgeInsets.only(right: 40, left: 40),
                      child: Flex(
                        direction: Axis.vertical,
                        children: <Widget>[
                          Expanded(
                              flex: 28,
                              child: Container(
                                width: double.infinity,
                                child: Column(
                                  children: <Widget>[
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 65,
                                        height: 65,
                                        decoration: BoxDecoration(
                                            color: Colors.pink,
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(15))),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        alignment: Alignment.topLeft,
                                        width: 120,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            Text("Richard Torris"),
                                            Text("Pro")
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Text("@richardino")),
                                  ],
                                ),
                                //color: Colors.amber,
                              )),
                          Expanded(
                              flex: 70,
                              child: Container(
                                child: Column(
                                  children: <Widget>[
                                    Container(
                                      child: Row(
                                        children: <Widget>[
                                          Expanded(
                                            flex: 50,
                                            child: Column(
                                              children: <Widget>[
                                                Text("Lunch Time"),
                                                Text(
                                                  "Let's find the best companion for you",
                                                )
                                              ],
                                            ),
                                          ),
                                          Expanded(
                                              flex: 50,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                    color: Colors.red),
                                              ))
                                        ],
                                      ),
                                      height: 180,
                                    )
                                  ],
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50))),
                              ))
                        ],
                      )),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Text("Find a companion"),
                          Icon(Icons.arrow_forward)
                        ],
                      ),
                      margin: EdgeInsets.only(bottom: 30),
                      width: MediaQuery.of(context).size.width * 0.8,
                      height: 80,
                      decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(28),
                              bottomLeft: Radius.circular(28))),
                    ),
                  ),
                ],
              ),
              height: 408,
              margin: EdgeInsets.only(bottom: 40),
              decoration: BoxDecoration(
                  //color: Colors.black.withOpacity(0.5),
                  ),
            ),
          )
        ],
      ),
    );
  }
}
/*
Expanded(
                                      flex: 50,
                                      child: Column(
                                        children: <Widget>[
                                          Text("Lunch Time"),
                                          Text(
                                            "Let's find the best companion for you",
                                          )
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                        flex: 50,
                                        child: Container(
                                          decoration:
                                              BoxDecoration(color: Colors.red),
                                        ))
*/
