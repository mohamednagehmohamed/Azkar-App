import 'dart:io';

import 'package:google_mobile_ads/google_mobile_ads.dart';


class AdsManager {
  /*static const bool testmode = false;
  static String get interetialad {
    if (testmode == true) {
      return InterstitialAd.testAdUnitId;
    }
    return 'ca-app-pub-2713047462104611/3638377047';
  }*/

 static bool testmode=true;
  Future<InitializationStatus> initialization;
  AdsManager({required this.initialization});
    static String get Appid{
    if(Platform.isAndroid){
      return 'ca-app-pub-2713047462104611~8840782006';
    }
    else throw UnsupportedError("Un Supported Platform");
  }
  static String get Bunnerid{
     if(Platform.isAndroid){
      return 'ca-app-pub-2713047462104611/7719928560';
    }
    else throw UnsupportedError("Un Supported Platform");
  }
  static String get interetialad{
      if(Platform.isAndroid){
      return 'ca-app-pub-2713047462104611/9416153612';
    }
    else throw UnsupportedError("Un Supported Platform");
  }
}
