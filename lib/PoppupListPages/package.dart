// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../PackagePupForm/packageform.dart';

class BuisnessPacakge extends StatefulWidget {
  const BuisnessPacakge({super.key});

  @override
  State<BuisnessPacakge> createState() => _BuisnessPacakgeState();
}

class _BuisnessPacakgeState extends State<BuisnessPacakge> {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
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
                  "Package Information",
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black12, width: 2),
              ),
              child: Column(
                children: [
                  Container(
                    height: 110,
                    width: w,
                    color: Color.fromARGB(115, 116, 87, 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Icon(
                          Icons.card_giftcard_outlined,
                          color: Colors.white,
                          size: 50,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Row(
                            // mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  Text(
                                    "Your Package List",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    " grow your business with Wedaaranger.",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => PackageForm()),
                            );
                          },
                          child: Icon(
                            Icons.edit_note,
                            size: 50,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: Colors.black26,
                      //borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Colors.black45, width: 1),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Text(
                          "SN",
                        ),
                        Text(
                          "Package Name",
                        ),
                        Text(
                          "Price",
                        ),
                        Text(
                          "Inquiries",
                        ),
                        Text(
                          "View",
                        ),
                        Text(
                          "Date",
                        ),
                        Text(
                          "Delete",
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
