

import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class QueAndAnswer extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return QueAndAnswerState();
  }
}

class QueAndAnswerState extends State<QueAndAnswer> {

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
                      child: Text('س1/ ماذا سمى النبي – صلى الله عليه وسلم – المجالس التي يتعلم فيها العلم النافع؟',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 2,),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("ج1/ رياض الجنة",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                  SizedBox(height: 10,),
                Padding(
                    padding: EdgeInsets.only(left: 10,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text('س2/ ما معنى الطهارة شرعاً؟',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 2,),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("ج2/ ارتفاع الحدث وزوال الخبث",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                  SizedBox(height: 10,),
                   Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text('س3/ ما حكم الشرب في آنية الذهب والفضة مع الدليل؟',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 2,),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("ج3/ محرم, لقول الرسول – صلى الله عليه وسلم -:” الذي يشرب في آنية الفضة إنما يجرجر في بطنه نار جهنم ” متفق عليه",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                  SizedBox(height: 10,),
                   Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text('س4/ ما حكم استعمال ثياب الكفار؟',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 2,),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("ج4/ تباح ثياب الكفار إذا لم تعلم نجاستها؛ لأن الأصل الطهارة؛ فلا تزول بالشك",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                  SizedBox(height: 10,),
                   Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text('س5/ ما هي الأشياء التي تحرم على المحدث حدثاً أصغر؟',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 2,),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("ج5/ 1- مس المصحف الشريف",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("2- الصلاة فرضاً ونفلاً.",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("3- الطواف بالبيت العتيق.",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                  SizedBox(height: 10,),
                   Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text('س6/ ماذا يحرم على المحدث حدثاً أكبر؟',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 2,),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("ج6/ 1- كل ما يحرم على المحدث حدثاً أصغر.",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                    Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("2- قراءة القرآن.",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                    Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("3- الجلوس بالمسجد, فإذا توضأ وضوء الصلاة جاز له اللبث في المسجد, والحكمة من هذا الوضوء تخفيف للجنابة, وكذلك يجوز له أن يمر بالمسجد لمجرد العبور منه من غير جلوس فيه.",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                  SizedBox(height: 10,),
                   Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text('س7/ ما المستحب قوله عند دخول الخلاء والخروج منه؟',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 2,),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("ج7/ عند الدخول يقدم رجله اليسرى ويقول:” بسم الله, أعوذ بالله من الخبث والخبائث “, وعند الخروج يقدم رجله اليمنى ويقول:” غفرانك, الحمد لله الذي أذهب عني الأذى وعافاني",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                  SizedBox(height: 10,),
                   Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text('س8/ ما حكم البول واقفاً؟',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 2,),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("ج8/ لا حرج في البول قائماً لا سيما عند الحاجة إليه بشرطين:",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                   Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("1- أن يأمن انكشاف عورته.",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                   Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("2- أن يأمن عود رشاش البول عليه.",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                  SizedBox(height: 10,),
                   Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text('س9/ اذكر خصال الفطرة؟',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 2,),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("ج9/ 1- الاستحداد.",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("2- الختان.",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("3- قص الشارب وإحفاؤه.",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                   Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("4- تقليم الأظافر.",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("5- نتف الإبط.",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                  SizedBox(height: 10,),
                   Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text('س10/ ما صفة الوضوء؟',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 2,),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("ج10/ 1- أن ينوي الوضوء لما يشرع له الوضوء من صلاة ونحوها.",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("2- ثم يقول: بسم الله.",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("3- ثم يغسل كفيه ثلاث مرات.",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("4- ثم يتمضمض ثلاث مرات, ويستنشق ثلاث مرات, وينثر الماء من أنفه بيساره.",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("5- ويغسل وجهه ثلاث مرات, وحد الوجه طولا من منابت شعر الرأس المعتاد إلى ما انحدر من اللحيين والذقن, واللحيان عظمان في أسفل الوجه: أحدهما من جهة اليمين, والثاني من جهة اليسار, والذقن مجمعهما, وشعر اللحية من الوجه; فيجب غسله ولو طال, فإن كانت اللحية خفيفة الشعر; وجب غسل باطنها وظاهرها, وإن كانت كثيفة ( أي: ساترة للجلد ); وجب غسل ظاهرها, ويستحب تخليل باطنها كما تقدم, وحد الوجه عرضا من الأذن إلى الأذن, والأذنان من الرأس; فيمسحان معه كما تقدم.",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("6- ثم يغسل يديه مع المرفقين ثلاث مرات, وحد اليد هنا: من رءوس الأصابع مع الأظافر إلى أول العضد, ولا بد أن يزيل ما علق باليدين قبل الغسل من عجين وطين وصبغ كثيف على الأظافر حتى يتبلغ بماء الوضوء.",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("7- ثم يمسح كل رأسه وأذنيه مرة واحدة بماء جديد غير البلل الباقي من غسل يديه, وصفة مسح الرأس أن يضع يديه مبلولتين بالماء على مقدم رأسه, ويمرهما إلى قفاه, ثم يردهما إلى الموضع الذي بدأ منه, ثم يدخل أصبعيه السبابتين في خرقي أذنيه, ويمسح ظاهرهما بإبهاميه.",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("8- ثم يغسل رجليه ثلاث مرات مع الكعبين, والكعبان: هما العظمان الناتئان في أسفل الساق, ومن كان مقطوع اليد أو الرجل فإنه يغسل ما بقي منها لقوله تعالى:” فاتقوا الله ما استطعتم ” التغابن 16.",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                   Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("ويصح غسل كل عضو مرةً واحدةً, ثم بعد الفراغ من الوضوء على الصفة التي ذكرنا, يرفع بصره إلى السماء, ويقول ما ورد عن النبي صلى الله عليه وسلم من الأدعية في هذه الحالة, ومن ذلك:” أشهد لا إله إلا الله وحده, لا شريك له, وأشهد أن محمدا عبده ورسوله, اللهم اجعلني من التوابين, واجعلني من المتطهرين, سبحانك اللهم وبحمدك, أشهد أن لا إله إلا أنت, أستغفرك وأتوب إليك “, ولا بأس أن ينشف المتوضئ أعضائه من ماء الوضوء.",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                  SizedBox(height: 10,),
                   Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text('س11/ ما شروط المسح على الخفين؟',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 2,),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("ج11/ 1- أن يكون الإنسان حال لبسهما على طهارة من الحدث.",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                    Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("2- أن يكون الخف ونحوه مباحاً.",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                    Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("3- أن يكون الخف ونحوه ساتراً للقدم.",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                  SizedBox(height: 10,),
                   Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text('س12 من تيقن الطهارة ثم شك في حصول ناقض من نواقضها؛ فماذا يفعل؟',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 2,),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("ج12/ إذا تيقن الطهارة وشك في انتقاضها أنه يبقى على الطهارة؛ لأنها الأصل, ولأنها متيقنة, وحصول الناقض مشكوك فيه, واليقين لا يزول بالشك.",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                  SizedBox(height: 10,),
                   Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text('س13/ ما صفة الغسل الكامل؟',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),
                    )),
                  ),
                  SizedBox(height: 2,),
                  Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("ج13/ 1- أن ينوي بقلبه.",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                   Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("2- ثم يسمي ويغسل يديه ثلاثاً, ويغسل فرجه.",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                   Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("3- ثم يتوضأ وضوءاً كاملاً.",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                   Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("4- ثم يحثي الماء على رأسه ثلاث مرات يروي أصول شعره",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                   Padding(
                    padding: EdgeInsets.only(left: 21,right: 21),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent
                      ),
                      child: Text("5- ثم يعم بدنه بالغسل, ويدلك بدنه بيديه ليصل الماء إليه.",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.green),
                    )),
                  ),
                  SizedBox(height: 10,),
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
