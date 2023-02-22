// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class BuisnessMembership extends StatefulWidget {
  const BuisnessMembership({super.key});

  @override
  State<BuisnessMembership> createState() => _BuisnessMembershipState();
}

class _BuisnessMembershipState extends State<BuisnessMembership> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    "Membership Information",
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                height: 400,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black12, width: 1)),
                child: Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 25, bottom: 5),
                        child: Text(
                          "Rs.0/year",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 20),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text("Show listing in single city."),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      height: 20,
                      indent: 30,
                      endIndent: 30,
                      color: Colors.black54,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 5),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text("Show business location on map."),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      height: 20,
                      indent: 30,
                      endIndent: 30,
                      color: Colors.black54,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 5),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text("Get users inquiries."),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      height: 20,
                      indent: 30,
                      endIndent: 30,
                      color: Colors.black54,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 5),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text("Listing below other two categories."),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      height: 20,
                      indent: 30,
                      endIndent: 30,
                      color: Colors.black54,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 5),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text("Get 10 deal replies."),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      height: 20,
                      indent: 30,
                      endIndent: 30,
                      color: Colors.black54,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 5),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text("Upload photos 60 in a year."),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      height: 20,
                      indent: 30,
                      endIndent: 30,
                      color: Colors.black54,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 5),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text("No. dedicated support"),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      height: 20,
                      indent: 30,
                      endIndent: 30,
                      color: Colors.black54,
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                height: 590,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black12, width: 1)),
                child: Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 25, bottom: 5),
                        child: Text(
                          "Rs. 7999/year",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 20),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text("Show listing in up-to 2 cities."),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      height: 20,
                      indent: 30,
                      endIndent: 30,
                      color: Colors.black54,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 5),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text("Show your business location on map."),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      height: 20,
                      indent: 30,
                      endIndent: 30,
                      color: Colors.black54,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 5),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text("Get user inquiries."),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      height: 20,
                      indent: 30,
                      endIndent: 30,
                      color: Colors.black54,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 5),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text("Listing below WA-Selected"),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      height: 20,
                      indent: 30,
                      endIndent: 30,
                      color: Colors.black54,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 5),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text("Get 100 deals reply in a year"),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      height: 20,
                      indent: 30,
                      endIndent: 30,
                      color: Colors.black54,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 5),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text("Upload 300 photos in a year"),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      height: 20,
                      indent: 30,
                      endIndent: 30,
                      color: Colors.black54,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 5),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text("Analytics of profile visits & more"),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      height: 20,
                      indent: 30,
                      endIndent: 30,
                      color: Colors.black54,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 5),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text(
                              "Contact details of profile visitors.(10 in a year)"),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      height: 20,
                      indent: 30,
                      endIndent: 30,
                      color: Colors.black54,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 5),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text("Semi –Dedicated support"),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      height: 20,
                      indent: 30,
                      endIndent: 30,
                      color: Colors.black54,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 25),
                      child: Container(
                        height: MediaQuery.of(context).size.height * .05,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          color: Colors.pink,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(
                          child: Text(
                            "Pay Now",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 25),
                      child: Container(
                        height: MediaQuery.of(context).size.height * .05,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 146, 9, 244),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(
                          child: Text(
                            "Contact Our Team",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                height: 780,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black12, width: 1)),
                child: Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 25, bottom: 5),
                        child: Text(
                          "Rs. 21000/year",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 20),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text("Show your buisness location on map."),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      height: 20,
                      indent: 30,
                      endIndent: 30,
                      color: Colors.black54,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 5),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text("Get user inquiries."),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      height: 20,
                      indent: 30,
                      endIndent: 30,
                      color: Colors.black54,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 5),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text("Listing On Top"),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      height: 20,
                      indent: 30,
                      endIndent: 30,
                      color: Colors.black54,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 5),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text("Get unlimited deals reply in a year."),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      height: 20,
                      indent: 30,
                      endIndent: 30,
                      color: Colors.black54,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 5),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text("Upload unlimited photos in a year."),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      height: 20,
                      indent: 30,
                      endIndent: 30,
                      color: Colors.black54,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 5),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text("Analytics of profile visits & more."),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      height: 20,
                      indent: 30,
                      endIndent: 30,
                      color: Colors.black54,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 5),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text(
                              "Contact details of profile visitors.(unlimited)"),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      height: 20,
                      indent: 30,
                      endIndent: 30,
                      color: Colors.black54,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 5),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text("No. of Photo views."),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      height: 20,
                      indent: 30,
                      endIndent: 30,
                      color: Colors.black54,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 5),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text("Dedicated support."),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      height: 20,
                      indent: 30,
                      endIndent: 30,
                      color: Colors.black54,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 5),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text("Manage your listing."),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      height: 20,
                      indent: 30,
                      endIndent: 30,
                      color: Colors.black54,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 5),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text("User can call you."),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      height: 20,
                      indent: 30,
                      endIndent: 30,
                      color: Colors.black54,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 5),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text("SMS alert for inquiries."),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      height: 20,
                      indent: 30,
                      endIndent: 30,
                      color: Colors.black54,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 5),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text("*Get 1 video ad on WA."),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      height: 20,
                      indent: 30,
                      endIndent: 30,
                      color: Colors.black54,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 25),
                      child: Container(
                        height: MediaQuery.of(context).size.height * .05,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          color: Colors.pink,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(
                          child: Text(
                            "Pay Now",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 25),
                      child: Container(
                        height: MediaQuery.of(context).size.height * .05,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 146, 9, 244),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(
                          child: Text(
                            "Contact Our Team",
                            style: TextStyle(
                                color: Colors.white,
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
    );
  }
}
