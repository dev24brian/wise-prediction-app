// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:wise_prediction/screens/screen.dart';
import 'package:wise_prediction/screens/screen2.dart';
import 'package:wise_prediction/screens/screen3.dart';
import 'package:wise_prediction/screens/screen4.dart';
import 'package:wise_prediction/vip_tips/vip_screen1.dart';
import 'package:wise_prediction/vip_tips/vip_screen2.dart';
import 'package:wise_prediction/vip_tips/vip_screen3.dart';
import 'package:wise_prediction/vip_tips/vip_screen4.dart';
import 'package:wise_prediction/vip_tips/vip_screen5.dart';
import 'package:wise_prediction/vip_tips/vip_screen6.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 1, 24, 43),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(244, 7, 7, 178),
        elevation: 0,
        centerTitle: true,
        title: Text(
          'Wise Predictions',
          style: TextStyle(
              fontSize: 25, color: const Color.fromARGB(235, 255, 255, 255)),
        ),
        leading: IconButton(
          onPressed: () {
            // open menu
          },
          icon: Icon(
            Icons.menu,
            color: Colors.white,
          ),
        ),
      ),
      body: Column(
        children: [
          GestureDetector(
            onTap: () {
              Navigator.of(context).pushReplacement(MaterialPageRoute(
                  builder: (BuildContext context) => Screen()));
            },
            child: Row(
              children: [
                Flexible(
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 25,
                      left: 10,
                      right: 5,
                    ),
                    child: Container(
                      height: 60,
                      padding: EdgeInsets.symmetric(
                        horizontal: 2,
                        vertical: 2,
                      ),
                      decoration: BoxDecoration(
                        color: Color(0XFFDDDDDD),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Center(
                          child: Text('2+ Daily Odds',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold))),
                    ),
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 25,
                      left: 5,
                      right: 10,
                    ),
                    child: Column(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).pushReplacement(
                                MaterialPageRoute(
                                    builder: (BuildContext context) =>
                                        Screen2()));
                          },
                          child: Container(
                            height: 60,
                            padding: EdgeInsets.only(
                              right: 8,
                            ),
                            decoration: BoxDecoration(
                              color: Color(0XFFDDDDDD),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Center(
                              child: Text(
                                'UN/OV Tips',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          InkWell(
            child: Text(""),
            onTap: () {
              Navigator.of(context).pushReplacement(MaterialPageRoute(
                  builder: (BuildContext context) => Screen()));
            },
          ),
          Column(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (BuildContext context) => Screen3()));
                },
                child: Row(
                  children: [
                    Flexible(
                      child: Padding(
                        padding: const EdgeInsets.only(
                          top: 3,
                          left: 10,
                          right: 5,
                        ),
                        child: Container(
                          height: 60,
                          padding: EdgeInsets.symmetric(
                            horizontal: 2,
                            vertical: 1,
                          ),
                          decoration: BoxDecoration(
                            color: Color(0XFFDDDDDD),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Center(
                            child: Text(
                              "G-G Tips",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Flexible(
                      child: Padding(
                        padding: const EdgeInsets.only(
                          top: 3,
                          left: 5,
                          right: 10,
                        ),
                        child: Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.of(context).pushReplacement(
                                    MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            Screen4()));
                              },
                              child: Container(
                                height: 60,
                                padding: EdgeInsets.symmetric(
                                  horizontal: 2,
                                  vertical: 2,
                                ),
                                decoration: BoxDecoration(
                                  color: Color(0XFFDDDDDD),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Center(
                                  child: Text(
                                    "Today on VIP",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              InkWell(
                child: Text(""),
                onTap: () {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (BuildContext context) => Screen()));
                },
              ),
            ],
          ),
          Text(
            'VIP TIPS',
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context).pushReplacement(MaterialPageRoute(
                  builder: (BuildContext context) => VipScreen1()));
            },
            child: Row(
              children: [
                Flexible(
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 200,
                      left: 10,
                      right: 5,
                    ),
                    child: Container(
                      height: 60,
                      padding: EdgeInsets.symmetric(
                        horizontal: 2,
                        vertical: 2,
                      ),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 63, 231, 105),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Text('Correct Score VIP',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold)),
                      )),
                    ),
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 200,
                      left: 5,
                      right: 10,
                    ),
                    child: Column(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).pushReplacement(
                                MaterialPageRoute(
                                    builder: (BuildContext context) =>
                                        VipScreen2()));
                          },
                          child: Container(
                            height: 60,
                            padding: EdgeInsets.symmetric(
                              horizontal: 2,
                              vertical: 2,
                            ),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 63, 231, 105),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Text(
                                  '10 Day Rollover VIP',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (BuildContext context) => VipScreen3()));
                },
                child: Row(
                  children: [
                    Flexible(
                      child: Padding(
                        padding: const EdgeInsets.only(
                          top: 15,
                          left: 10,
                          right: 5,
                        ),
                        child: Container(
                          height: 60,
                          padding: EdgeInsets.symmetric(
                            horizontal: 2,
                            vertical: 2,
                          ),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 63, 231, 105),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Center(
                            child: Text(
                              "5+ Odds VIP",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Flexible(
                      child: Padding(
                        padding: const EdgeInsets.only(
                          top: 15,
                          left: 5,
                          right: 10,
                        ),
                        child: Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.of(context).pushReplacement(
                                    MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            VipScreen4()));
                              },
                              child: Container(
                                height: 60,
                                padding: EdgeInsets.symmetric(
                                  horizontal: 2,
                                  vertical: 2,
                                ),
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 63, 231, 105),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Center(
                                  child: Text(
                                    "2+ Odds VIP",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (BuildContext context) => VipScreen5()));
                    },
                    child: Row(
                      children: [
                        Flexible(
                          child: Padding(
                            padding: const EdgeInsets.only(
                              top: 25,
                              left: 10,
                              right: 5,
                            ),
                            child: Container(
                              height: 60,
                              padding: EdgeInsets.symmetric(
                                horizontal: 2,
                                vertical: 2,
                              ),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 63, 231, 105),
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Center(
                                  child: Text('10+ Odds VIP',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold))),
                            ),
                          ),
                        ),
                        Flexible(
                          child: Padding(
                            padding: const EdgeInsets.only(
                              top: 25,
                              left: 5,
                              right: 10,
                            ),
                            child: Column(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    Navigator.of(context).pushReplacement(
                                        MaterialPageRoute(
                                            builder: (BuildContext context) =>
                                                VipScreen6()));
                                  },
                                  child: Container(
                                    height: 60,
                                    padding: EdgeInsets.only(
                                      right: 8,
                                    ),
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 63, 231, 105),
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Multibet VIP',
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              InkWell(
                child: Text(""),
                onTap: () {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (BuildContext context) => Screen()));
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
