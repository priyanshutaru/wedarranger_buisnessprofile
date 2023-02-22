// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class BuisnessRecieveDeals extends StatefulWidget {
  const BuisnessRecieveDeals({super.key});

  @override
  State<BuisnessRecieveDeals> createState() => _BuisnessRecieveDealsState();
}

class _BuisnessRecieveDealsState extends State<BuisnessRecieveDeals> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  "Deals Informations",
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Column(
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: h * 0.2,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: SizedBox(
                    //height: MediaQuery.of(context).size.height,
                    //width: MediaQuery.of(context).size.width,
                    height: h * 0.20,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: InkWell(
                            onTap: () {
                              print('Container tapped');
                            },
                            child: Row(
                              children: [
                                Container(
                                  height: h * 0.15,
                                  width: w * .2,
                                  decoration: BoxDecoration(
                                    color: Colors.black12,
                                    border: Border.all(
                                        color: Colors.black26, width: 1),
                                    // borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Center(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        "#",
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: h * 0.15,
                                  width: w * .2,
                                  decoration: BoxDecoration(
                                    color: Colors.black12,
                                    border: Border.all(
                                        color: Colors.black26, width: 1),
                                    // borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Center(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        "Deal ID",
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: h * 0.15,
                                  width: w * .2,
                                  decoration: BoxDecoration(
                                    color: Colors.black12,
                                    border: Border.all(
                                        color: Colors.black26, width: 1),
                                    // borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Center(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        "Customer Name",
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: h * 0.15,
                                  width: w * .2,
                                  decoration: BoxDecoration(
                                    color: Colors.black12,
                                    border: Border.all(
                                        color: Colors.black26, width: 1),
                                    // borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Center(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        "Category",
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: h * 0.15,
                                  width: w * .2,
                                  decoration: BoxDecoration(
                                    color: Colors.black12,
                                    border: Border.all(
                                        color: Colors.black26, width: 1),
                                    // borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Center(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        "City	",
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: h * 0.15,
                                  width: w * .2,
                                  decoration: BoxDecoration(
                                    color: Colors.black12,
                                    border: Border.all(
                                        color: Colors.black26, width: 1),
                                    // borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Center(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        "Function Date",
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: h * 0.15,
                                  width: w * .2,
                                  decoration: BoxDecoration(
                                    color: Colors.black12,
                                    border: Border.all(
                                        color: Colors.black26, width: 1),
                                    // borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Center(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        "Request Date",
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: h * 0.15,
                                  width: w * .2,
                                  decoration: BoxDecoration(
                                    color: Colors.black12,
                                    border: Border.all(
                                        color: Colors.black26, width: 1),
                                    // borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Center(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        "Deal ID",
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.black,
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
                ),
              ),

              // TabBarPage(),

              // TabBarPage(),
            ],
          ),
        ],
      ),
    );
  }
}
