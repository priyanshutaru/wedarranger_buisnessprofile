// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class BuisnessPost extends StatefulWidget {
  const BuisnessPost({super.key});

  @override
  State<BuisnessPost> createState() => _BuisnessPostState();
}

class _BuisnessPostState extends State<BuisnessPost> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  "Upload Posts",
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 200,
                width: 150,
                color: Colors.grey,
              ),
              Container(
                height: 200,
                width: 150,
                color: Colors.grey,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
