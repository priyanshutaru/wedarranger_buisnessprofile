// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class UploadPost extends StatefulWidget {
  const UploadPost({super.key});

  @override
  State<UploadPost> createState() => _UploadPostState();
}

class _UploadPostState extends State<UploadPost> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    "Creat Post",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Icon(
                    Icons.cancel_outlined,
                    color: Colors.black,
                  ),
                )
              ],
            ),
            Divider(
              thickness: 1,
              height: 20,
              // indent: 30,
              // endIndent: 30,
              color: Colors.black54,
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: TextFormField(
                minLines: 1,
                maxLines: 15,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  // labelText: 'Search',
                  hintText: "Type Your Message",
                  // suffixIcon: Icon(Icons.search),
                  // border: OutlineInputBorder(
                  //   borderRadius: BorderRadius.circular(10),
                  //   borderSide: BorderSide(),
                  // ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Icon(
                        Icons.broken_image_outlined,
                        size: 40,
                        color: Colors.black45,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.camera_alt_outlined,
                        size: 40,
                        color: Colors.black45,
                      ),
                    ],
                  ),
                  Container(
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.cyanAccent,
                      borderRadius: BorderRadius.circular(2),
                    ),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Center(
                            child: Text(
                              "Post",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ),
                          ),
                          Center(child: Icon(Icons.send))
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
