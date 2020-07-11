import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          "Luncher",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Stack(
        children: <Widget>[
          Flex(
            direction: Axis.vertical,
            children: <Widget>[
              Expanded(flex: 50, child: Container()),
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
                                padding: EdgeInsets.only(left: 40),
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
                                    Container(
                                      height: 15,
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        alignment: Alignment.topLeft,
                                        width: 190,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            Text(
                                              "Richard Torris",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20),
                                            ),
                                            Container(
                                                padding: EdgeInsets.only(
                                                  bottom: 5,
                                                  top: 5,
                                                  right: 15,
                                                  left: 15,
                                                ),
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.circular(
                                                                25)),
                                                    color: Colors.white
                                                        .withOpacity(0.5)),
                                                child: Text(
                                                  "Pro",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.normal,
                                                      fontSize: 14),
                                                ))
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 7,
                                    ),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          "@richardino",
                                          style: TextStyle(
                                              color: Colors.grey[400],
                                              fontWeight: FontWeight.normal,
                                              fontSize: 12),
                                        )),
                                  ],
                                ),
                                //color: Colors.amber,
                              )),
                          Expanded(
                              flex: 55,
                              child: Container(
                                child: Column(
                                  children: <Widget>[
                                    Container(
                                      child: Row(
                                        children: <Widget>[
                                          Expanded(
                                              flex: 50,
                                              child: Container(
                                                padding:
                                                    EdgeInsets.only(left: 40),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: <Widget>[
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Text(
                                                        "Lunch Time",
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 24),
                                                      ),
                                                    ),
                                                    Container(
                                                      height: 10,
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Text(
                                                        "Let's find the best \ncompanion for you",
                                                        style: TextStyle(
                                                            color: Colors
                                                                .grey[400],
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 14),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              )),
                                          Expanded(
                                              flex: 50,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                    //color: Colors.red
                                                    ),
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
                          Text(
                            "Find a companion",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                          ),
                          Icon(
                            Icons.arrow_forward,
                            color: Colors.white,
                          )
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

*/
