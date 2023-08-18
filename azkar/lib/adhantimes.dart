

import 'package:adhan_dart/adhan_dart.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

// ignore: use_key_in_widget_constructors
class AdhanTimes extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return AdhanTimesState();
  }
}

class AdhanTimesState extends State<AdhanTimes> {
 static late PrayerTimes prayerTimes;
  late Coordinates coordinates ;
 late DateTime date ;
 late CalculationParameters params;
/*late String asrhour;
late String asrminute;
late String duhrhour;
late String duhrminute;
late String sunrisehour;
late String  sunriseminute;
late String fajrhour;
late String fajrminute;
late String maghribhour;
late String   maghribminute;
late String eshahour;
late String eshaminute;*/
  getadhantime(){
     coordinates = new Coordinates(30.033333,31.233334);
     date = new DateTime.now();
     params = CalculationMethod.Egyptian();
     prayerTimes = new PrayerTimes(coordinates, date, params, precision: true);
   // DateTime? fajrtime=prayerTimes.fajr!.toLocal();
   // double degree=Qibla.qibla(coordinates);
    //print(degree);
   /* asrhour=(prayerTimes.maghrib!.toLocal().hour-date.hour).toString();
   asrminute=(prayerTimes.maghrib!.toLocal().minute-date.minute).toString();
    duhrhour=(prayerTimes.asr!.toLocal().hour-date.hour).toString();
   duhrminute=(prayerTimes.asr!.toLocal().minute-date.minute).toString();
     fajrhour=(date.hour-prayerTimes.sunrise!.toLocal().hour).toString();
   fajrminute=(date.minute-prayerTimes.sunrise!.toLocal().minute).toString();
    sunrisehour=(prayerTimes.dhuhr!.toLocal().hour-date.hour).toString();
   sunriseminute=(prayerTimes.dhuhr!.toLocal().minute-date.minute).toString();
   maghribhour=(prayerTimes.isha!.toLocal().hour-date.hour).toString();
   maghribminute=(prayerTimes.isha!.toLocal().minute-date.minute).toString();
    eshahour=(prayerTimes.fajr!.toLocal().hour-date.hour).toString();
   eshaminute=(prayerTimes.fajr!.toLocal().minute-date.minute).toString();*/
  }
  //العشاء المَغرب العَصر الظُّهْر الفجْر الشروق
 String gettexttime(){
   if(prayerTimes.currentPrayer(date: date)=='isha'){
     return 'الفجْر';
   }
   else if(prayerTimes.currentPrayer(date: date)=='maghrib'){
     return 'العشاء';
   }
   else if(prayerTimes.currentPrayer(date: date)=='asr'){
     return 'المَغرب';
   }
   else if(prayerTimes.currentPrayer(date: date)=='dhuhr'){
     return 'العَصر';
   }
   else if(prayerTimes.currentPrayer(date: date)=='fajr'){
     return ' الشروق';
   }
   else if(prayerTimes.currentPrayer(date: date)=='sunrise'){
     return 'الظُّهْر';
   }
   return '';
 }
 
 /*String getduration(){
   if(prayerTimes.currentPrayer(date: date)=='asr'){
     return asrhour+':'+asrminute;
   }
   else if(prayerTimes.currentPrayer(date: date)=='dhuhr'){
     return duhrhour+':'+duhrminute;
   }
    else if(prayerTimes.currentPrayer(date: date)=='fajr'){
     return fajrhour+':'+fajrminute;
   }
   else if(prayerTimes.currentPrayer(date: date)=='sunrise'){
     return sunrisehour+':'+sunriseminute;
   }
    else if(prayerTimes.currentPrayer(date: date)=='maghrib'){
     return maghribhour+':'+maghribminute;
   }
    else if(prayerTimes.currentPrayer(date: date)=='isha'){
     return eshahour+':'+eshaminute;
   }
   return  asrhour+':'+asrminute;
 }*/
@override
void initState(){
  super.initState();
getadhantime();
}
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        backgroundColor: Colors.white,
            body: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: 30,),
                Center(child: Container(
                  decoration: BoxDecoration(
                    color: Colors.cyan,
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Text('${date.day}:${date.month}:${date.year}',style: TextStyle(fontSize: 25,color: Colors.white),)
                ),),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.arrow_left,color: Colors.black,size: 70,),
                    Text(gettexttime(),style: TextStyle(fontSize: 25,color: Colors.black)),
                    Icon(Icons.arrow_right,color: Colors.black,size: 70,),
                  ],
                ),
                //SizedBox(height: 20,),
               
              /*  Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
              Text(getduration(),style: TextStyle(fontSize: 25,color: Colors.black)),
              SizedBox(width: 20,),
              Text("متبقي من الوقت",style: TextStyle(fontSize: 25,color: Colors.black)),
                  ],
                ),*/
                  SizedBox(height: 40,),
                 Container(
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(15),
                     color: Colors.black
                   ),
                   child:
                   ListTile(
                     title:Center(child: Text('${prayerTimes.fajr!.toLocal().hour}:${prayerTimes.fajr!.toLocal().minute}',style: TextStyle(fontSize: 25,color: Colors.green))),
                    trailing :Image.asset('assets/icons8-pray-skin-type-4-48.png') ,
                     leading: Text('الفجْر',style: TextStyle(fontSize: 25,color: Colors.white)),
                   )
                   
                 ),
                 SizedBox(height: 20,),
                 Container(
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(15),
                     color: Colors.black
                   ),
                   child:
                   ListTile(
                     title:Center(child:  Text('${prayerTimes.sunrise!.toLocal().hour}:${prayerTimes.sunrise!.toLocal().minute}',style: TextStyle(fontSize: 25,color: Colors.green)),),
                    trailing :Image.asset('assets/icons8-pray-skin-type-4-48.png') ,
                     leading: Text('الشروق',style: TextStyle(fontSize: 25,color: Colors.white)),
                   )
                    
                 ),
                 SizedBox(height: 20,),
                 Container(
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(15),
                     color: Colors.black
                   ),
                   child: 
                   ListTile(
                     title:Center(child:   Text('${prayerTimes.dhuhr!.toLocal().hour}:${prayerTimes.dhuhr!.toLocal().minute}',style: TextStyle(fontSize: 25,color: Colors.green)),),
                    trailing :Image.asset('assets/icons8-pray-skin-type-4-48.png') ,
                     leading: Text('الظُّهْر',style: TextStyle(fontSize: 25,color: Colors.white)),
                   )
                 
                 ),
                 SizedBox(height: 20,),
                 Container(
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(15),
                     color: Colors.black
                   ),
                   child: 
                    ListTile(
                     title:Center(child:    Text('${prayerTimes.asr!.toLocal().hour}:${prayerTimes.asr!.toLocal().minute}',style: TextStyle(fontSize: 25,color: Colors.green)),),
                    trailing :Image.asset('assets/icons8-pray-skin-type-4-48.png') ,
                     leading: Text('العَصر',style: TextStyle(fontSize: 25,color: Colors.white)),
                   )
                 
                 ),
                 SizedBox(height: 20,),
                 Container(
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(15),
                     color: Colors.black
                   ),
                   child:
                     ListTile(
                     title:Center(child:   Text('${prayerTimes.maghrib!.toLocal().hour}:${prayerTimes.maghrib!.toLocal().minute}',style: TextStyle(fontSize: 25,color: Colors.green)),),
                    trailing :Image.asset('assets/icons8-pray-skin-type-4-48.png') ,
                     leading:  Text('المَغرب',style: TextStyle(fontSize: 25,color: Colors.white)),
                   )
                
                 ),
                 SizedBox(height: 20,),
                 Container(
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(15),
                     color: Colors.black
                   ),
                   child:
                   ListTile(
                     title:Center(child: Text('${prayerTimes.isha!.toLocal().hour}:${prayerTimes.isha!.toLocal().minute}',style: TextStyle(fontSize: 25,color: Colors.green)),),
                    trailing :Image.asset('assets/icons8-pray-skin-type-4-48.png') ,
                     leading:   Text('العِشاء',style: TextStyle(fontSize: 25,color: Colors.white)),
                   )
                
                 ),
                 SizedBox(height: 50,),
                  MaterialButton(
                        shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                        color: Colors.cyan,
                        onPressed: (){
              Navigator.of(context).pop();
            },child: Text('الرجوع',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),),),
              ],
            ),
        
          )
    );
  }
}
