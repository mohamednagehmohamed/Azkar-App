

import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class Noom extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return NoomState();
  }
}

class NoomState extends State<Noom> {

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
                      child: Text('"بِاسْمِكَ رَبِّـي وَضَعْـتُ جَنْـبي ، وَبِكَ أَرْفَعُـه، فَإِن أَمْسَـكْتَ نَفْسـي فارْحَـمْها ، وَإِنْ أَرْسَلْتَـها فاحْفَظْـها بِمـا تَحْفَـظُ بِه عِبـادَكَ الصّـالِحـين"',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("اللّهُـمَّ إِنَّـكَ خَلَـقْتَ نَفْسـي وَأَنْـتَ تَوَفّـاهـا لَكَ ممَـاتـها وَمَحْـياها ، إِنْ أَحْيَيْـتَها فاحْفَظْـها ، وَإِنْ أَمَتَّـها فَاغْفِـرْ لَـها . اللّهُـمَّ إِنَّـي أَسْـأَلُـكَ العـافِـيَة",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("اللّهُـمَّ قِنـي عَذابَـكَ يَـوْمَ تَبْـعَثُ عِبـادَك",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("بِاسْـمِكَ اللّهُـمَّ أَمـوتُ وَأَحْـيا",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 20,),
                   Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text('الـحَمْدُ للهِ الَّذي أَطْـعَمَنا وَسَقـانا، وَكَفـانا، وَآوانا، فَكَـمْ مِمَّـنْ لا كـافِيَ لَـهُ وَلا مُـؤْوي',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text('اللّهُـمَّ عالِـمَ الغَـيبِ وَالشّـهادةِ فاطِـرَ السّماواتِ وَالأرْضِ رَبَّ كُـلِّ شَـيءٍ وَمَليـكَه، أَشْهـدُ أَنْ لا إِلـهَ إِلاّ أَنْت، أَعـوذُ بِكَ مِن شَـرِّ نَفْسـي، وَمِن شَـرِّ الشَّيْـطانِ وَشِـرْكِه، وَأَنْ أَقْتَـرِفَ عَلـى نَفْسـي سوءاً أَوْ أَجُـرَّهُ إِلـى مُسْـلِم',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("اللّهُـمَّ أَسْـلَمْتُ نَفْـسي إِلَـيْكَ، وَفَوَّضْـتُ أَمْـري إِلَـيْكَ، وَوَجَّـهْتُ وَجْـهي إِلَـيْكَ، وَأَلْـجَـاْتُ ظَهـري إِلَـيْكَ، رَغْبَـةً وَرَهْـبَةً إِلَـيْكَ، لا مَلْجَـأَ وَلا مَنْـجـا مِنْـكَ إِلاّ إِلَـيْكَ، آمَنْـتُ بِكِتـابِكَ الّـذي أَنْزَلْـتَ وَبِنَبِـيِّـكَ الّـذي أَرْسَلْـت",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 20,),
                 Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text('"يجمع كفيه ثم ينفث فيهما والقراءة : { هو الله } { أعوذ برب }  أعوذ برب } ومسح ما استطاع من الجسد يبدأ بهما على رأسه ووجه وما أقبل من جسده"',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("آمَنَ الرَّسُولُ بِمَا أُنْزِلَ إِلَيْهِ مِنْ رَبِّهِ وَالْمُؤْمِنُونَ ۚ كُلٌّ آمَنَ بِاللَّهِ وَمَلَائِكَتِهِ وَكُتُبِهِ وَرُسُلِهِ لَا نُفَرِّقُ بَيْنَ أَحَدٍ مِنْ رُسُلِهِ ۚ وَقَالُوا سَمِعْنَا وَأَطَعْنَا ۖ غُفْرَانَكَ رَبَّنَا وَإِلَيْكَ الْمَصِيرُ. لَا يُكَلِّفُ اللَّهُ نَفْسًا إِلَّا وُسْعَهَا لَهَا مَا كَسَبَتْ وَعَلَيْهَا مَا اكْتَسَبَتْ رَبَّنَا لَا تُؤَاخِذْنَا إِنْ نَسِينَا أَوْ أَخْطَأْنَا رَبَّنَا وَلَا تَحْمِلْ عَلَيْنَا إِصْرًا كَمَا حَمَلْتَهُ عَلَى الَّذِينَ مِنْ قَبْلِنَا رَبَّنَا وَلَا تُحَمِّلْنَا مَا لَا طَاقَةَ لَنَا بِهِ وَاعْفُ عَنَّا وَاغْفِرْ لَنَا وَارْحَمْنَا أَنْتَ مَوْلَانَا فَانْصُرْنَا عَلَى الْقَوْمِ الْكَافِرِينَ. [البقرة 285 - 286]",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("اللّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ. [البقرة 255]",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 20,),
                  
                   Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text('عن أبي قتادة رضي الله عنه قال‏:‏ قال رسول الله صلى الله عليه وسلم‏:‏ ‏"‏الرؤيا الصالحة‏"‏ وفي رواية ‏"‏الرؤيا الحسنة من الله، والحلم من الشيطان، فمن رأى شيئا يكرهه فلينفث عن شماله ثلاثا وليتعوذ من الشيطان، فإنها لا تضره‏"',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text('اللّهُـمَّ عالِـمَ الغَـيبِ وَالشّـهادةِ فاطِـرَ السّماواتِ وَالأرْضِ رَبَّ كُـلِّ شَـيءٍ وَمَليـكَه، أَشْهـدُ أَنْ لا إِلـهَ إِلاّ أَنْت، أَعـوذُ بِكَ مِن شَـرِّ نَفْسـي، وَمِن شَـرِّ الشَّيْـطانِ وَشِـرْكِه، وَأَنْ أَقْتَـرِفَ عَلـى نَفْسـي سوءاً أَوْ أَجُـرَّهُ إِلـى مُسْـلِم',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("اللّهُـمَّ أَسْـلَمْتُ نَفْـسي إِلَـيْكَ، وَفَوَّضْـتُ أَمْـري إِلَـيْكَ، وَوَجَّـهْتُ وَجْـهي إِلَـيْكَ، وَأَلْـجَـاْتُ ظَهـري إِلَـيْكَ، رَغْبَـةً وَرَهْـبَةً إِلَـيْكَ، لا مَلْجَـأَ وَلا مَنْـجـا مِنْـكَ إِلاّ إِلَـيْكَ، آمَنْـتُ بِكِتـابِكَ الّـذي أَنْزَلْـتَ وَبِنَبِـيِّـكَ الّـذي أَرْسَلْـت",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
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
