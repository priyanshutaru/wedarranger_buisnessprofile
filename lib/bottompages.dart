// ignore_for_file: prefer_const_constructors, unnecessary_new, avoid_unnecessary_containers, unused_import

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wedarranger_buisnessprofile/AddPostPages/upload.dart';
import 'package:wedarranger_buisnessprofile/PoppupListPages/buisness_profile.dart';
import 'package:wedarranger_buisnessprofile/PoppupListPages/dashboard.dart';
import 'package:wedarranger_buisnessprofile/PoppupListPages/membership.dart';
import 'package:wedarranger_buisnessprofile/bottompages/home.dart';
import 'package:wedarranger_buisnessprofile/bottompages/inquary.dart';
import 'package:wedarranger_buisnessprofile/bottompages/post.dart';
import 'package:wedarranger_buisnessprofile/bottompages/recivedeals.dart';

import 'PoppupListPages/basic_profile.dart';
import 'PoppupListPages/inquiry.dart';
import 'PoppupListPages/offer_best_deals.dart';
import 'PoppupListPages/package.dart';
import 'PoppupListPages/upload_photo.dart';

class BuisnessNavBar extends StatefulWidget {
  const BuisnessNavBar({super.key});

  @override
  State<BuisnessNavBar> createState() => _BuisnessNavBarState();
}

class _BuisnessNavBarState extends State<BuisnessNavBar> {
  List pages = [
    BuisnessHome(),
    BuisnessPost(),
    BuisnessRecieveDeals(),
    BuisnessInquary(),
  ];

  int current_page = 0;

  void ontap(int index) {
    setState(() {
      current_page = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              // Text("Location"),
              // Icon(Icons.search),
              // Icon(Icons.favorite_border),

              // PopupMenuButton(
              //   itemBuilder: (BuildContext context) {
              //     return [
              //       PopupMenuItem<int>(
              //         value: 0,
              //         child: GestureDetector(
              //             onTap: () {
              //               Navigator.pop(
              //                 context,
              //                 new MaterialPageRoute(
              //                     builder: (context) => new BuisnessProfile()),
              //               );
              //             },
              //             child: Text("Dashboard")),
              //       ),
              //       PopupMenuItem<int>(
              //         value: 1,
              //         child: Text("Business Profile"),
              //       ),
              //       PopupMenuItem<int>(
              //         value: 2,
              //         child: Text("Best Deals Offers"),
              //       ),
              //       PopupMenuItem<int>(
              //         value: 3,
              //         child: Text("Personal Profile"),
              //       ),
              //       PopupMenuItem<int>(
              //         value: 4,
              //         child: Text("Membership"),
              //       ),
              //       PopupMenuItem<int>(
              //         value: 5,
              //         child: Text("Upload Photos"),
              //       ),
              //       PopupMenuItem<int>(
              //         value: 6,
              //         child: Text("Inquiry"),
              //       ),
              //       PopupMenuItem<int>(
              //         value: 7,
              //         child: Text("Logout"),
              //       ),
              //     ];
              //   },
              // )

              PopUpMen(
                // ignore: prefer_const_literals_to_create_immutables
                menuList: [
                  PopupMenuItem(
                    value: 0,
                    child: ListTile(
                      leading: Icon(
                        CupertinoIcons.home,
                      ),
                      title: Text("Dashboard"),
                    ),
                  ),
                  PopupMenuItem(
                    value: 1,
                    child: ListTile(
                      leading: Icon(
                        CupertinoIcons.person,
                      ),
                      title: Text(
                        "Basic Profile",
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    value: 2,
                    child: ListTile(
                      leading: Icon(
                        CupertinoIcons.bag,
                      ),
                      title: Text("Buisness Profile"),
                    ),
                  ),
                  PopupMenuItem(
                    value: 3,
                    child: ListTile(
                      leading: Icon(
                        CupertinoIcons.cart_badge_plus,
                      ),
                      title: Text("Offer Best Deals"),
                    ),
                  ),
                  PopupMenuItem(
                    value: 4,
                    child: ListTile(
                      leading: Icon(
                        CupertinoIcons.cart_badge_plus,
                      ),
                      title: Text("Package"),
                    ),
                  ),
                  PopupMenuItem(
                    value: 5,
                    child: ListTile(
                      leading: Icon(
                        CupertinoIcons.drop_triangle_fill,
                      ),
                      title: Text("Membership"),
                    ),
                  ),
                  PopupMenuItem(
                    value: 6,
                    child: ListTile(
                      leading: Icon(
                        CupertinoIcons.cloud_upload,
                      ),
                      title: Text("Upload Photo"),
                    ),
                  ),
                  PopupMenuItem(
                    value: 7,
                    child: ListTile(
                      leading: Icon(
                        CupertinoIcons.question,
                      ),
                      title: Text("Inquiry"),
                    ),
                  ),
                  // PopupMenuDivider(),
                  // PopupMenuItem(
                  //   child: Text("Settings"),
                  // ),
                  // PopupMenuItem(
                  //   child: Text("About Us"),
                  // ),
                  PopupMenuDivider(),
                  PopupMenuItem(
                    value: 8,
                    child: ListTile(
                      leading: Icon(
                        Icons.logout,
                      ),
                      title: Text("Log Out"),
                    ),
                  ),
                ],
                icon: CircleAvatar(
                  backgroundImage: AssetImage("assets/logo.png"),
                  child: Container(),
                ),
              ),
            ],
          ),
        ],
      ),
      body: pages[current_page],
      drawer: Drawer(),
      // endDrawer: Drawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => UploadPost()),
          );
        },
        child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      // ignore: prefer_const_literals_to_create_immutables

      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.pink,
        unselectedItemColor: Colors.black,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        type: BottomNavigationBarType.fixed,
        onTap: ontap,
        currentIndex: current_page,
        // ignore: prefer_const_literals_to_create_immutables
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.image),
            label: "Posts",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: "Get Deals Here",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.question_mark),
            label: "Inquiry",
          ),
        ],
      ),
    );
  }
}

class PopUpMen extends StatelessWidget {
  final List<PopupMenuEntry> menuList;
  final Widget? icon;
  const PopUpMen({Key? key, required this.menuList, this.icon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0),
      ),
      itemBuilder: ((context) => menuList),
      icon: icon,
      onSelected: (result) {
        if (result == 0) {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => BuisnessDashborad()),
          );
        } else if (result == 1) {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => BuisnessBasicProfile()),
          );
        } else if (result == 2) {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => BuisnessProfile()),
          );
        } else if (result == 3) {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => BuisnessDealsOffer()),
          );
        } else if (result == 4) {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => BuisnessPacakge()),
          );
        } else if (result == 5) {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => BuisnessMembership()),
          );
        } else if (result == 6) {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => BuisnessUploadPhoto()),
          );
        } else if (result == 7) {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => ProfileInquiry()),
          );
        } else if (result == 8) {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => BuisnessBasicProfile()),
          );
        }
      },
    );
  }
}
