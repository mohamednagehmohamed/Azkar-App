

import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class AfterPray extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return AfterPrayState();
  }
}

class AfterPrayState extends State<AfterPray> {

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/32884f76db90506b2847d35a8a181292.jpg'),fit: BoxFit.fill)
            ),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(height: 40,), 
                   MaterialButton(
                        shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                        color: Colors.cyan,
                        onPressed: (){
              Navigator.of(context).pop();
            },child: Text('الرجوع',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),),),
                  SizedBox(height: 50,), 
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text('" أستغفر الله " ثلاثاً .." اللهم أنت السلام ، ومنك السلام ، تباركت يا ذا الجلال والإكرام"',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text(" لَا إِلَهَ إِلَّا اللَّهُ وَحْدَهُ لَا شَرِيكَ لَهُ لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ اللَّهُمَّ لَا مَانِعَ لِمَا أَعْطَيْتَ وَلَا مُعْطِيَ لِمَا مَنَعْتَ وَلَا يَنْفَعُ ذَا الْجَدِّ مِنْكَ الْجَدُّ ",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("لا إله إلا الله وحده لا شريك له،له الملك وله الحمد وهو على كل شئ قدير،لا حول ولا قوة إلا بالله،لا إله إلا الله،ولا نعبد إلا إياه ، له النعمة وله الفضل ،وله الثناء الحسن،لا إله إلا الله مخلصين له الدين ولو كره الكافرون",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text(" سبحان الله ، والحمد لله ، والله أكبر ( ثلاثاً وثلاثين ) لا إله إلا الله وحده لا شريك له ، له الملك وله الحمد وهو على كل شيء قدير ",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 20,),
                   Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text('بسم الله الرحمن الرحيم{ قُلْ هُوَ اللَّهُ أَحَدٌ*اللَّهُ الصَّمَدُ*لَمْ يَلِدْ وَلَمْ يُولَدْ * وَلَمْ يَكُن لَّهُ كُفُواً أَحَدٌ} بسم الله الرحمن الرحيم {قُلْ أَعُوذُ بِرَبِّ الْفَلَقِ * مِن شَرِّ مَا خَلَقَ *وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ * وَمِن شَرِّ النَّفَّاثَاتِ فِي الْعُقَدِ * وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ } بسم الله الرحمن الرحيم{ قُلْ أَعُوذُ بِرَبِّ النَّاسِ * مَلِكِ النَّاسِ * إِلَهِ النَّاسِ *مِن شَرِّ الْوَسْوَاسِ الْخَنَّاسِ * الَّذِي يُوَسْوِسُ فِي صُدُورِ النَّاسِ * مِنَ الْجِنَّةِ وَالنَّاسِ }بعد كل صلاة مرة واحدة , وبعد صلاة المغرب والفجر ثلاث مرات',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text(' لا إله إلا الله وحده لا شريك له ، له الملك وله الحمد ، يحيي ويميت وهو على كل شئ قدير عشر مرات بعد صلاة المغرب والصبح',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("  اللهم إني أسألك علماً نافعاً ، ورزقاً طيباً ، وعملاً متقبلاً بعد السلام من صلاة الفجر",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 20,),
                
                ],
              ),
            ),
          )
        ],
      ),
        
      ),
    );
  }
}
