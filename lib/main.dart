// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:wedarranger_buisnessprofile/BasicProfilePopup/Email.dart';
import 'package:wedarranger_buisnessprofile/BasicProfilePopup/buisness_name_pupup.dart';
import 'package:wedarranger_buisnessprofile/BasicProfilePopup/gender.dart';
import 'package:wedarranger_buisnessprofile/PackagePupForm/packageform.dart';
import 'package:wedarranger_buisnessprofile/PoppupListPages/buisness_profile.dart';
import 'package:wedarranger_buisnessprofile/PoppupListPages/basic_profile.dart';
import 'package:wedarranger_buisnessprofile/PoppupListPages/membership.dart';
import 'package:wedarranger_buisnessprofile/PoppupListPages/offer_best_deals.dart';
import 'package:wedarranger_buisnessprofile/PoppupListPages/package.dart';
import 'package:wedarranger_buisnessprofile/bottompages.dart';

import 'AddPostPages/upload.dart';
import 'BasicProfilePopup/address.dart';
import 'BasicProfilePopup/mobile.dart';
import 'BasicProfilePopup/name.dart';
import 'BasicProfilePopup/password.dart';
import 'BasicProfilePopup/social_media.dart';
import 'BasicProfilePopup/updatprofile.dart';
import 'BuisnessProfileForm/buisnessform.dart';
import 'PoppupListPages/upload_photo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: BuisnessNavBar(),
      //home: BuisnessBasicProfile(),
      // home: BuisnessBasicProfile(),
      //home: BuisnessProfile(),
      //home: BuisnessDealsOffer(),
      // home: BuisnessPacakge(),
      // home: BuisnessMembership(),
      // home: BuisnessUploadPhoto(),
      // home: const BuisnessnamePopup(),
      // home: UpdateProfilePopup(),
      // home: NamePopup(),
      // home: EmailPopup1(),
      //home: GenderPopup(),
      // home: MobilePipup(),
      // home: AddressPopup(),
      // home: SocialMediaPopup(),
      // home: PasswordPopup(),
      // home: BuisnessForm(),
      // home: PackageForm(),
      // home: UploadPost(),
    );
  }
}
