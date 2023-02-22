// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ProfileInquiry extends StatefulWidget {
  const ProfileInquiry({super.key});

  @override
  State<ProfileInquiry> createState() => _ProfileInquiryState();
}

class _ProfileInquiryState extends State<ProfileInquiry> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  " Inquiry Informations",
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "No Data Founds",
            style: TextStyle(fontSize: 25, color: Colors.black),
          )
        ],
      ),
    );
  }
}
