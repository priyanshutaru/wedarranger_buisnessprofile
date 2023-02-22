// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class AddressPopup extends StatefulWidget {
  const AddressPopup({super.key});

  @override
  State<AddressPopup> createState() => _AddressPopupState();
}

class _AddressPopupState extends State<AddressPopup> {
  textform(labetext, hinttext) {
    return TextFormField(
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
        label: Text(labetext),
        hintText: hinttext,
      ),
    );
  }

  button(color, text) {
    return Container(
      height: 45,
      width: 120,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: color,
      ),
      child: Center(
        child: Text(
          text,
          style: TextStyle(color: Colors.white, fontSize: 17),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                // height: 280,
                // width: w,
                // margin: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(color: Colors.black54, width: 1),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text(
                        "Update Your Address",
                        style: TextStyle(fontSize: 25, color: Colors.black),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        // height: 400,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black26, width: 0),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Form(
                            child: Column(
                              children: [
                                textform("Address*", "Enter Your Address"),
                                textform("Area", "Enter Your Area"),
                                textform("Land Mark", "Enter Your LandMark"),
                                textform("State*", "Enter Your State"),
                                textform("City*", "Enter Your City"),
                                textform("Pincode*", "Enter Your Pincode"),
                                SizedBox(
                                  height: 6,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Divider(
                      thickness: 1,
                      height: 20,
                      // indent: 30,
                      // endIndent: 30,
                      color: Colors.black54,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        button(Color.fromARGB(255, 156, 156, 157), "Cancel"),
                        SizedBox(
                          width: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child:
                              button(Color.fromARGB(255, 24, 4, 244), "Update"),
                        ),
                      ],
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
