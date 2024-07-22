import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(asus());
}

class asus extends StatefulWidget {
  const asus({super.key});

  @override
  State<asus> createState() => _asusState();
}

class _asusState extends State<asus> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Rog(),
    );
  }
}

class Rog extends StatefulWidget {
  const Rog({super.key});

  @override
  State<Rog> createState() => _RogState();
}

class _RogState extends State<Rog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Space_x",
            style: TextStyle(color: Colors.white),
          ),
        ),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Container(
          color: Colors.black,
          height: 600,
          width: 400,
          padding: EdgeInsets.all(5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    "Creators for you",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 170,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(
                        Icons.more_vert,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                ],
              ),
              Text(
                "Subscribe to creators to see their exclusive",
                style: TextStyle(color: Colors.grey),
              ),
              Text(
                "content.",
                style: TextStyle(color: Colors.grey),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/elon.png'),
                    radius: 33.0,
                  ),
                  Column(
                    //mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        color: Colors.black,
                        height: 30,
                        child: Center(
                          child: Row(
                            children: [
                              Text(
                                'Elon Musk',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.check_circle,
                                    color: Colors.blue,
                                  ),
                                  Icon(
                                    Icons.close,
                                    color: Colors.grey,
                                  ),
                                  SizedBox(
                                    width: 63,
                                  ),
                                  Container(
                                    height: 100,
                                    width: 104,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(400),
                                      color: Colors.white,
                                    ),
                                    //padding: EdgeInsets.all(3),
                                    child: Center(
                                      child: Text(
                                        "subscribe",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            // height: 2,
                            child: Text(
                              '@elonmusk',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w100,
                                  color: Colors.grey),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/linus.png'),
                    radius: 33.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        color: Colors.black,
                        height: 30,
                        child: Center(
                          child: Row(
                            children: [
                              Text(
                                'Linus Torvalds',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.check_circle,
                                    color: Colors.blue,
                                  ),
                                  Icon(
                                    Icons.close,
                                    color: Colors.grey,
                                  ),
                                  SizedBox(
                                    width: 17,
                                  ),
                                  Container(
                                    height: 100,
                                    width: 104,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(400),
                                      color: Colors.white,
                                    ),
                                    //padding: EdgeInsets.all(3),
                                    child: Center(
                                      child: Text(
                                        "subscribe",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            // height: 2,
                            child: Text(
                              '@linus_torvalds',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w100,
                                  color: Colors.grey),
                            ),
                          ),
                        ],
                      ),
                      Text(
                        "works at linus foundations",
                        textDirection: TextDirection.rtl,
                        style: TextStyle(
                            fontWeight: FontWeight.w100,
                            color: Colors.grey,
                            fontSize: 18),
                        textAlign: TextAlign.end,
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/tata.png'),
                    radius: 33.0,
                  ),
                  Column(
                    //mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        color: Colors.black,
                        height: 30,
                        child: Center(
                          child: Row(
                            children: [
                              Text(
                                'Ratan Tata',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.check_circle,
                                    color: Colors.blue,
                                  ),
                                  Icon(
                                    Icons.close,
                                    color: Colors.grey,
                                  ),
                                  SizedBox(
                                    width: 53,
                                  ),
                                  Container(
                                    height: 100,
                                    width: 104,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(400),
                                      color: Colors.white,
                                    ),
                                    //padding: EdgeInsets.all(3),
                                    child: Center(
                                      child: Text(
                                        "subscribe",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            // height: 2,
                            child: Text(
                              '@ratantata',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w100,
                                  color: Colors.grey),
                            ),
                          ),
                        ],
                      ),
                      Text(
                        "Chairman Emertius, Tata Sons ",
                        textDirection: TextDirection.rtl,
                        style: TextStyle(
                            fontWeight: FontWeight.w100,
                            fontSize: 14,
                            color: Colors.grey),
                        textAlign: TextAlign.end,
                      ),
                      Text(
                        "Chairman, Tata Trusts",
                        textDirection: TextDirection.rtl,
                        style: TextStyle(
                            fontWeight: FontWeight.w100,
                            fontSize: 14,
                            color: Colors.grey),
                        textAlign: TextAlign.end,
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
