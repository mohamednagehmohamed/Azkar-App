

import 'package:another_flushbar/flushbar.dart';
import 'package:another_flushbar/flushbar_route.dart';
import 'package:azkar/adhantimes.dart';
import 'package:azkar/afterpray.dart';
import 'package:azkar/masbaha.dart';
import 'package:azkar/massa.dart';
import 'package:azkar/moduls/showinterstial.dart';
import 'package:azkar/noom.dart';
import 'package:azkar/queandanswer.dart';
import 'package:azkar/rokia.dart';
import 'package:azkar/sabbah.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:page_transition/page_transition.dart';

// ignore: use_key_in_widget_constructors
class HomePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  showtoastarabic() {
    Fluttertoast.showToast(
        msg:
            "مرحبا بك في تطبيق أذكاري يمكنك الذكر والتقرب الي الله من خلال هذا التطبيق",
        toastLength: Toast.LENGTH_LONG,
        gravity: ToastGravity.CENTER,
        timeInSecForIosWeb: 1,
        backgroundColor: Colors.red,
        textColor: Colors.white,
        fontSize: 16.0);
  }
    shownotification() {
    var android = AndroidNotificationDetails("Channel ID", "Channel Name",
        priority: Priority.high,
        importance: Importance.max,
        playSound: true,
        
        enableVibration: true);
    var ios = IOSNotificationDetails();
    var platform = new NotificationDetails(android: android, iOS: ios);
    /* flutterLocalNotificationsPlugin.show(
        0,
        HomePageState.arabicvalue == false ? 'Hum Hum App' : 'تطبيق هم هم',
        HomePageState.arabicvalue == false
            ? 'Check New Meal,You Can Learn It And Cook it easy'
            : 'تحقق من وجبة جديدة ، يمكنك تعلمها وطهيها بسهولة',
        platform,
        payload: "Send Message Man");*/
    flutterLocalNotificationsPlugin.periodicallyShow(
        0,
         'تطبيق أذكاري' ,
        
         'الاستغفار والتوبة "من قال أستغفر الله العظيم الذي لا إله إلا هو الحي القيوم وأتوب إليه، غفر الله له وإن كان فر من الزحف"'
       ,
        /* HomePageState.arabicvalue == false
            ? 'Check New Meal,You Can Learn It And Cook it easy'
            : 'تحقق من وجبة جديدة ، يمكنك تعلمها وطهيها بسهولة',*/
        RepeatInterval.hourly,
        platform);
  }
    Future selectnotification(String? paylod) async {
   
    Navigator.push(
        context,
        PageTransition(
            child: HomePage(), type: PageTransitionType.bottomToTop));
  }
late FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin;
    flushbaradd() async {
    await Flushbar(
      textDirection:  TextDirection.rtl
          ,
          
      title: 'تطبيق أذكاري'
         ,
      message:
           'مرحبا بك في تطبيق أذكاري يمكنك الذكر والتقرب الي الله من خلال هذا التطبيق'
          ,
      icon: Icon(
        Icons.info_rounded,
        color: Colors.green,
      ),
      duration: Duration(seconds: 3),
    ).show(context);
  }
  @override
  void initState(){
    super.initState();
    ShowInterstial.loadinteristial();
   // flushbaradd();
    showtoastarabic();
     flutterLocalNotificationsPlugin = new FlutterLocalNotificationsPlugin();
    var android = new AndroidInitializationSettings("@mipmap/ic_launcher");
    var ios = new IOSInitializationSettings();
    var initsettings = new InitializationSettings(android: android, iOS: ios);
    flutterLocalNotificationsPlugin.initialize(initsettings,
        onSelectNotification: selectnotification);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.yellow,
      body:
     Stack(
       children: [
          Container(
        decoration: BoxDecoration(
          image: DecorationImage(image: ExactAssetImage('assets/img1.jpg'),fit: BoxFit.fill)
        ),
        child: Padding(
          padding: EdgeInsets.only(top: 100),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Padding(padding: EdgeInsets.only(bottom: 10),child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/pray.jpg'))
                    ),
                  ),),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 100),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      
                   Padding(
                    padding: EdgeInsets.all(1),
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                           Navigator.push(context, PageTransition(child: AfterPray(), type: PageTransitionType.rightToLeft));
                           flushbaradd();
                        });
                      },
                      child: Container(
                        height: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.black
                        ),
                        child: Padding(padding: EdgeInsets.all(1),child: Center(child: Text('الاذكار بعد السلام من الصلاة',style: TextStyle(fontSize: 18,color: Colors.white),))),
                      ),
                    ),
                  ),
                   SizedBox(width: 10,),
                   Padding(
                    padding: EdgeInsets.all(1),
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                           Navigator.push(context, PageTransition(child: Masbaha(), type: PageTransitionType.rightToLeft));
                           ShowInterstial.showinterstialid();
                        });
                      },
                      child: Container(
                        height: 70,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.black
                        ),
                        child: Padding(padding: EdgeInsets.all(1),child: Center(child: Text('عداد الاستغفار',style: TextStyle(fontSize: 18,color: Colors.white),))),
                      ),
                    ),
                  ),
                    ],
                  ),
                ),
                SizedBox(height: 40,),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      
                   Padding(
                    padding: EdgeInsets.all(1),
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          
                           Navigator.push(context, PageTransition(child: Sabbah(), type: PageTransitionType.rightToLeft));
                           ShowInterstial.showinterstialid();
                        });
                      },
                      child: Container(
                        height: 70,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.black
                        ),
                        child: Padding(padding: EdgeInsets.all(1),child: Center(child: Text('أذكار الصباح',style: TextStyle(fontSize: 18,color: Colors.white),))),
                      ),
                    ),
                  ),
                   SizedBox(width: 10,),
                   Padding(
                    padding: EdgeInsets.all(1),
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                           Navigator.push(context, PageTransition(child: Massa(), type: PageTransitionType.rightToLeft));
                           flushbaradd();
                        });
                      },
                      child: Container(
                        height: 70,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.black
                        ),
                        child: Padding(padding: EdgeInsets.all(1),child: Center(child: Text('أذكار المساء',style: TextStyle(fontSize: 18,color: Colors.white),))),
                      ),
                    ),
                  ),
                    ],
                  ),
                SizedBox(height: 40,),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      
                   Padding(
                    padding: EdgeInsets.all(1),
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                           Navigator.push(context, PageTransition(child: Noom(), type: PageTransitionType.rightToLeft));
                           ShowInterstial.showinterstialid();
                        });
                      },
                      child: Container(
                        height: 70,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.black
                        ),
                        child: Padding(padding: EdgeInsets.all(1),child: Center(child: Text('أذكار قبل النوم',style: TextStyle(fontSize: 18,color: Colors.white),))),
                      ),
                    ),
                  ),
                   SizedBox(width: 10,),
                   Padding(
                    padding: EdgeInsets.all(1),
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                           Navigator.push(context, PageTransition(child: Rokia(), type: PageTransitionType.rightToLeft));
                           ShowInterstial.showinterstialid();
                        });
                      },
                      child: Container(
                        height: 70,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.black
                        ),
                        child: Padding(padding: EdgeInsets.all(1),child: Center(child: Text('الرقية الشرعية',style: TextStyle(fontSize: 18,color: Colors.white),))),
                      ),
                    ),
                  ),
                    ],
                  ),
                   SizedBox(height: 40,),
                   
               Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      
                  Padding(
                    padding: EdgeInsets.all(1),
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                           Navigator.push(context, PageTransition(child: AdhanTimes(), type: PageTransitionType.rightToLeft));
                           ShowInterstial.showinterstialid();
                          flushbaradd();
                        });
                      },
                      child: Container(
                        height: 70,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.black
                        ),
                        child: Padding(padding: EdgeInsets.all(1),child: Center(child: Text('اوقات الصلاة',style: TextStyle(fontSize: 18,color: Colors.white),))),
                      ),
                    ),
                  ),
                   SizedBox(width: 10,),
                   Padding(
                    padding: EdgeInsets.all(1),
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                           Navigator.push(context, PageTransition(child: QueAndAnswer(), type: PageTransitionType.rightToLeft));
                           flushbaradd();
                        });
                      },
                      child: Container(
                        height: 70,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.black
                        ),
                        child: Padding(padding: EdgeInsets.all(1),child: Center(child: Text('سؤال وجواب',style: TextStyle(fontSize: 18,color: Colors.white),))),
                      ),
                    ),
                  ),
                    ],
                  ),
                
               SizedBox(height: 10,),
               Padding(
                    padding: EdgeInsets.all(1),
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                           SystemNavigator.pop();
                        });
                      },
                      child: Container(
                        height: 50,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.grey
                        ),
                        child: Padding(padding: EdgeInsets.all(1),child: Center(child: Text('الخروج',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.black),))),
                      ),
                    ),
                  ),
               
                
              ],
            ),
          ),
        ),
      ),
     
       ],
     )
       /*Column(
        children: [
          Container(
        width: double.infinity,
        height: MediaQuery.of(context).size.height/2,
        decoration: BoxDecoration(
          color: Colors.deepPurple,
          
        ),
       
      ),
      Container(
        width: double.infinity,
        height: MediaQuery.of(context).size.height/2,
        decoration: BoxDecoration(
          color: Colors.yellow,
          
        ),
        child: Row(
          children: [
            Padding(
              padding: EdgeInsets.all(1),
              child: Container(
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.black
                ),
                child: Padding(padding: EdgeInsets.all(1),child: Center(child: Text('الاذكار الصحيحه',style: TextStyle(fontSize: 18,color: Colors.white),))),
              ),
            ),
            SizedBox(width: 10,),
             Padding(
              padding: EdgeInsets.all(1),
              child: Container(
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.black
                ),
                child: Padding(padding: EdgeInsets.all(1),child: Center(child: Text('الاذكار الصحيحه',style: TextStyle(fontSize: 18,color: Colors.white),))),
              ),
            ),
             SizedBox(width: 10,),
             Padding(
              padding: EdgeInsets.all(1),
              child: Container(
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.black
                ),
                child: Padding(padding: EdgeInsets.all(1),child: Center(child: Text('الاذكار الصحيحه',style: TextStyle(fontSize: 18,color: Colors.white),))),
              ),
            ),
             
          ],
        ),
      ),
        ],
      )*/
      
    );
  }
}
