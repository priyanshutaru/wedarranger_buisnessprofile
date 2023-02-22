// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class SocialMediaPopup extends StatefulWidget {
  const SocialMediaPopup({super.key});

  @override
  State<SocialMediaPopup> createState() => _SocialMediaPopupState();
}

class _SocialMediaPopupState extends State<SocialMediaPopup> {
  inputfield(String labletext) {
    return TextFormField(
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
        labelText: labletext,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: BorderSide(),
        ),
      ),
    );
  }

  button(color, String text1) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 45,
        width: 120,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: color,
        ),
        child: Center(
          child: Text(
            text1,
            style: TextStyle(color: Colors.white, fontSize: 17),
          ),
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
                        "Update Your Social Media",
                        style: TextStyle(fontSize: 25, color: Colors.black),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          inputfield("Facbook"),
                          SizedBox(
                            height: 20,
                          ),
                          inputfield("Twitter"),
                          SizedBox(
                            height: 20,
                          ),
                          inputfield("Instagram"),
                        ],
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
                        button(Colors.black26, "Cancel"),
                        SizedBox(
                          width: 10,
                        ),
                        button(Colors.blue, "Update"),
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
