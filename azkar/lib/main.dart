


import 'package:azkar/homepage.dart';

import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:provider/provider.dart';

import 'moduls/admanager.dart';


void main() {
 WidgetsFlutterBinding.ensureInitialized();
  //MobileAds.instance.initialize();
  final adinitialize=MobileAds.instance.initialize();
 final admanager=AdsManager(initialization: adinitialize);
  runApp(
   Provider.value(value: admanager,child: MyApp())
    );
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // builder: DevicePreview.appBuilder,
      home: HomePage(),
    );
  }
}
