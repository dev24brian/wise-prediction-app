// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:wise_prediction/homepage.dart';

class Screen2 extends StatefulWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  State<Screen2> createState() => _ScreenState();
}

class _ScreenState extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text(
            'UN/OV Tips',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ),
          leading: BackButton(onPressed: () async {
            Navigator.of(context).pushReplacement(MaterialPageRoute(
                builder: (BuildContext context) => HomePage()));
          }),
        ),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 13,
              ),
              child: Container(
                height: 120,
                width: 357,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      Text("23/5/24 20:00",
                          style: TextStyle(fontSize: 15, color: Colors.black)),
                      Spacer(),
                      Text("Sweden",
                          style: TextStyle(fontSize: 17, color: Colors.black)),
                      Spacer(),
                    ]),
                    Row(children: [
                      Text("Norrby",
                          style: TextStyle(fontSize: 19, color: Colors.black)),
                      Spacer(),
                      Text("Trollhatten",
                          style: TextStyle(fontSize: 19, color: Colors.black)),
                    ]),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(6)),
                          child: Text("Pick: Over 2",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.black)),
                        ),
                        Spacer(),
                        Text("Waiting",
                            style:
                                TextStyle(fontSize: 17, color: Colors.black)),
                        Spacer(),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(6)),
                          child: Text("1.40",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.blue)),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 13,
              ),
              child: Container(
                height: 120,
                width: 357,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      Text("23/5/24 20:00",
                          style: TextStyle(fontSize: 15, color: Colors.black)),
                      Spacer(),
                      Text("Sweden",
                          style: TextStyle(fontSize: 17, color: Colors.black)),
                      Spacer(),
                    ]),
                    Row(children: [
                      Text("Norrby",
                          style: TextStyle(fontSize: 19, color: Colors.black)),
                      Spacer(),
                      Text("Trollhatten",
                          style: TextStyle(fontSize: 19, color: Colors.black)),
                    ]),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(6)),
                          child: Text("Pick: Over 2",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.black)),
                        ),
                        Spacer(),
                        Text("Waiting",
                            style:
                                TextStyle(fontSize: 17, color: Colors.black)),
                        Spacer(),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(6)),
                          child: Text("1.40",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.blue)),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 13,
              ),
              child: Container(
                height: 120,
                width: 357,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      Text("23/5/24 20:00",
                          style: TextStyle(fontSize: 15, color: Colors.black)),
                      Spacer(),
                      Text("Sweden",
                          style: TextStyle(fontSize: 17, color: Colors.black)),
                      Spacer(),
                    ]),
                    Row(children: [
                      Text("Norrby",
                          style: TextStyle(fontSize: 19, color: Colors.black)),
                      Spacer(),
                      Text("Trollhatten",
                          style: TextStyle(fontSize: 19, color: Colors.black)),
                    ]),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(6)),
                          child: Text("Pick: Over 2",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.black)),
                        ),
                        Spacer(),
                        Text("Waiting",
                            style:
                                TextStyle(fontSize: 17, color: Colors.black)),
                        Spacer(),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(6)),
                          child: Text("1.40",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.blue)),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 13,
              ),
              child: Container(
                height: 120,
                width: 357,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      Text("23/5/24 20:00",
                          style: TextStyle(fontSize: 15, color: Colors.black)),
                      Spacer(),
                      Text("Sweden",
                          style: TextStyle(fontSize: 17, color: Colors.black)),
                      Spacer(),
                    ]),
                    Row(children: [
                      Text("Norrby",
                          style: TextStyle(fontSize: 19, color: Colors.black)),
                      Spacer(),
                      Text("Trollhatten",
                          style: TextStyle(fontSize: 19, color: Colors.black)),
                    ]),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(6)),
                          child: Text("Pick: Over 2",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.black)),
                        ),
                        Spacer(),
                        Text("Waiting",
                            style:
                                TextStyle(fontSize: 17, color: Colors.black)),
                        Spacer(),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(6)),
                          child: Text("1.40",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.blue)),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 13,
              ),
              child: Container(
                height: 120,
                width: 357,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      Text("23/5/24 20:00",
                          style: TextStyle(fontSize: 15, color: Colors.black)),
                      Spacer(),
                      Text("Sweden",
                          style: TextStyle(fontSize: 17, color: Colors.black)),
                      Spacer(),
                    ]),
                    Row(children: [
                      Text("Norrby",
                          style: TextStyle(fontSize: 19, color: Colors.black)),
                      Spacer(),
                      Text("Trollhatten",
                          style: TextStyle(fontSize: 19, color: Colors.black)),
                    ]),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(6)),
                          child: Text("Pick: Over 2",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.black)),
                        ),
                        Spacer(),
                        Text("Waiting",
                            style:
                                TextStyle(fontSize: 17, color: Colors.black)),
                        Spacer(),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(6)),
                          child: Text("1.40",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.blue)),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 13,
              ),
              child: Container(
                height: 120,
                width: 357,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      Text("23/5/24 20:00",
                          style: TextStyle(fontSize: 15, color: Colors.black)),
                      Spacer(),
                      Text("Sweden",
                          style: TextStyle(fontSize: 17, color: Colors.black)),
                      Spacer(),
                    ]),
                    Row(children: [
                      Text("Norrby",
                          style: TextStyle(fontSize: 19, color: Colors.black)),
                      Spacer(),
                      Text("Trollhatten",
                          style: TextStyle(fontSize: 19, color: Colors.black)),
                    ]),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(6)),
                          child: Text("Pick: Over 2",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.black)),
                        ),
                        Spacer(),
                        Text("Waiting",
                            style:
                                TextStyle(fontSize: 17, color: Colors.black)),
                        Spacer(),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(6)),
                          child: Text("1.40",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.blue)),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 13,
              ),
              child: Container(
                height: 120,
                width: 357,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      Text("23/5/24 20:00",
                          style: TextStyle(fontSize: 15, color: Colors.black)),
                      Spacer(),
                      Text("Sweden",
                          style: TextStyle(fontSize: 17, color: Colors.black)),
                      Spacer(),
                    ]),
                    Row(children: [
                      Text("Norrby",
                          style: TextStyle(fontSize: 19, color: Colors.black)),
                      Spacer(),
                      Text("Trollhatten",
                          style: TextStyle(fontSize: 19, color: Colors.black)),
                    ]),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(6)),
                          child: Text("Pick: Over 2",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.black)),
                        ),
                        Spacer(),
                        Text("Waiting",
                            style:
                                TextStyle(fontSize: 17, color: Colors.black)),
                        Spacer(),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(6)),
                          child: Text("1.40",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.blue)),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 13,
              ),
              child: Container(
                height: 120,
                width: 357,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      Text("23/5/24 20:00",
                          style: TextStyle(fontSize: 15, color: Colors.black)),
                      Spacer(),
                      Text("Sweden",
                          style: TextStyle(fontSize: 17, color: Colors.black)),
                      Spacer(),
                    ]),
                    Row(children: [
                      Text("Norrby",
                          style: TextStyle(fontSize: 19, color: Colors.black)),
                      Spacer(),
                      Text("Trollhatten",
                          style: TextStyle(fontSize: 19, color: Colors.black)),
                    ]),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(6)),
                          child: Text("Pick: Over 2",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.black)),
                        ),
                        Spacer(),
                        Text("Waiting",
                            style:
                                TextStyle(fontSize: 17, color: Colors.black)),
                        Spacer(),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(6)),
                          child: Text("1.40",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.blue)),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 13,
              ),
              child: Container(
                height: 120,
                width: 357,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      Text("23/5/24 20:00",
                          style: TextStyle(fontSize: 15, color: Colors.black)),
                      Spacer(),
                      Text("Sweden",
                          style: TextStyle(fontSize: 17, color: Colors.black)),
                      Spacer(),
                    ]),
                    Row(children: [
                      Text("Norrby",
                          style: TextStyle(fontSize: 19, color: Colors.black)),
                      Spacer(),
                      Text("Trollhatten",
                          style: TextStyle(fontSize: 19, color: Colors.black)),
                    ]),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(6)),
                          child: Text("Pick: Over 2",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.black)),
                        ),
                        Spacer(),
                        Text("Waiting",
                            style:
                                TextStyle(fontSize: 17, color: Colors.black)),
                        Spacer(),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(6)),
                          child: Text("1.40",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.blue)),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 13,
              ),
              child: Container(
                height: 120,
                width: 357,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      Text("23/5/24 20:00",
                          style: TextStyle(fontSize: 15, color: Colors.black)),
                      Spacer(),
                      Text("Sweden",
                          style: TextStyle(fontSize: 17, color: Colors.black)),
                      Spacer(),
                    ]),
                    Row(children: [
                      Text("Norrby",
                          style: TextStyle(fontSize: 19, color: Colors.black)),
                      Spacer(),
                      Text("Trollhatten",
                          style: TextStyle(fontSize: 19, color: Colors.black)),
                    ]),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(6)),
                          child: Text("Pick: Over 2",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.black)),
                        ),
                        Spacer(),
                        Text("Waiting",
                            style:
                                TextStyle(fontSize: 17, color: Colors.black)),
                        Spacer(),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(6)),
                          child: Text("1.40",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.blue)),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 13,
              ),
              child: Container(
                height: 120,
                width: 357,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      Text("23/5/24 20:00",
                          style: TextStyle(fontSize: 15, color: Colors.black)),
                      Spacer(),
                      Text("Sweden",
                          style: TextStyle(fontSize: 17, color: Colors.black)),
                      Spacer(),
                    ]),
                    Row(children: [
                      Text("Norrby",
                          style: TextStyle(fontSize: 19, color: Colors.black)),
                      Spacer(),
                      Text("Trollhatten",
                          style: TextStyle(fontSize: 19, color: Colors.black)),
                    ]),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(6)),
                          child: Text("Pick: Over 2",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.black)),
                        ),
                        Spacer(),
                        Text("Waiting",
                            style:
                                TextStyle(fontSize: 17, color: Colors.black)),
                        Spacer(),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(6)),
                          child: Text("1.40",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.blue)),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 13,
              ),
              child: Container(
                height: 120,
                width: 357,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      Text("23/5/24 20:00",
                          style: TextStyle(fontSize: 15, color: Colors.black)),
                      Spacer(),
                      Text("Sweden",
                          style: TextStyle(fontSize: 17, color: Colors.black)),
                      Spacer(),
                    ]),
                    Row(children: [
                      Text("Norrby",
                          style: TextStyle(fontSize: 19, color: Colors.black)),
                      Spacer(),
                      Text("Trollhatten",
                          style: TextStyle(fontSize: 19, color: Colors.black)),
                    ]),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(6)),
                          child: Text("Pick: Over 2",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.black)),
                        ),
                        Spacer(),
                        Text("Waiting",
                            style:
                                TextStyle(fontSize: 17, color: Colors.black)),
                        Spacer(),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(6)),
                          child: Text("1.40",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.blue)),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 13,
              ),
              child: Container(
                height: 120,
                width: 357,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      Text("23/5/24 20:00",
                          style: TextStyle(fontSize: 15, color: Colors.black)),
                      Spacer(),
                      Text("Sweden",
                          style: TextStyle(fontSize: 17, color: Colors.black)),
                      Spacer(),
                    ]),
                    Row(children: [
                      Text("Norrby",
                          style: TextStyle(fontSize: 19, color: Colors.black)),
                      Spacer(),
                      Text("Trollhatten",
                          style: TextStyle(fontSize: 19, color: Colors.black)),
                    ]),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(6)),
                          child: Text("Pick: Over 2",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.black)),
                        ),
                        Spacer(),
                        Text("Waiting",
                            style:
                                TextStyle(fontSize: 17, color: Colors.black)),
                        Spacer(),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(6)),
                          child: Text("1.40",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.blue)),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 13,
              ),
              child: Container(
                height: 120,
                width: 357,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      Text("23/5/24 20:00",
                          style: TextStyle(fontSize: 15, color: Colors.black)),
                      Spacer(),
                      Text("Sweden",
                          style: TextStyle(fontSize: 17, color: Colors.black)),
                      Spacer(),
                    ]),
                    Row(children: [
                      Text("Norrby",
                          style: TextStyle(fontSize: 19, color: Colors.black)),
                      Spacer(),
                      Text("Trollhatten",
                          style: TextStyle(fontSize: 19, color: Colors.black)),
                    ]),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(6)),
                          child: Text("Pick: Over 2",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.black)),
                        ),
                        Spacer(),
                        Text("Waiting",
                            style:
                                TextStyle(fontSize: 17, color: Colors.black)),
                        Spacer(),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(6)),
                          child: Text("1.40",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.blue)),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 13,
              ),
              child: Container(
                height: 120,
                width: 357,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      Text("23/5/24 20:00",
                          style: TextStyle(fontSize: 15, color: Colors.black)),
                      Spacer(),
                      Text("Sweden",
                          style: TextStyle(fontSize: 17, color: Colors.black)),
                      Spacer(),
                    ]),
                    Row(children: [
                      Text("Norrby",
                          style: TextStyle(fontSize: 19, color: Colors.black)),
                      Spacer(),
                      Text("Trollhatten",
                          style: TextStyle(fontSize: 19, color: Colors.black)),
                    ]),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(6)),
                          child: Text("Pick: Over 2",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.black)),
                        ),
                        Spacer(),
                        Text("Waiting",
                            style:
                                TextStyle(fontSize: 17, color: Colors.black)),
                        Spacer(),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(6)),
                          child: Text("1.40",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.blue)),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
