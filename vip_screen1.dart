// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:wise_prediction/homepage.dart';

class VipScreen1 extends StatefulWidget {
  const VipScreen1({super.key});

  @override
  State<VipScreen1> createState() => _Screen1State();
}

class _Screen1State extends State<VipScreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 4, 23, 55),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 14, 67, 110),
        title: Text(
          'Correct Score Vip',
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.orange),
        ),
        leading: BackButton(onPressed: () async {
          Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (BuildContext context) => HomePage()));
        }),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 10),
            child: Text(
              "App subscription will renew automatically.You can turn off this in your Google play payments profile.If you cancel,you can still use the subscription until the current billing period ends.if you have any questions or need help,please contact us at: wisepredictions939@gmail.com",
              style: TextStyle(
                fontSize: 17,
                color: Colors.white,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25),
            child: Container(
              height: 100,
              width: 360,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Color.fromARGB(255, 14, 82, 16),
              ),
              child: Center(
                child: Text(
                  "WEEKLY VIP     \$12",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 12),
            child: Container(
              height: 100,
              width: 360,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: const Color.fromARGB(255, 14, 82, 16),
              ),
              child: Center(
                child: Text(
                  "FIXED MONTHLY VIP     \$30",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
